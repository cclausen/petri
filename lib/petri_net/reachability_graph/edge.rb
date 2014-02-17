class PetriNet::ReachabilityGraph::Edge < PetriNet::Graph::Edge
    # Creates an edge for PetriNet::ReachabilityGraph
    def initialize(options = {}, &block)
        super(options)
        yield self unless block.nil?
    end

    # Validates the data holded by this edge, this will be used while adding the edge to the graph
    def validate
        super 
    end

end
