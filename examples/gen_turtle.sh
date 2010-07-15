#! /bin/bash

# Generate the Turtle from the RDF/XML code

rapper -i rdfxml -o turtle RDF/webpagecounter_-_example.rdf > N3/webpagecounter_-_example.n3
rapper -i rdfxml -o turtle RDF/playbackcounter_-_example.rdf > N3/playbackcounter_-_example.n3