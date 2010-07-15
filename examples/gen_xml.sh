#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/webpagecounter_-_example.n3 > RDF/webpagecounter_-_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/playbackcounter_-_example.n3 > RDF/playbackcounter_-_example.rdf