# Proof of Concept for Pact

[Pact](https://github.com/realestate-com-au/pact) implements the powerful concept of Consumer-Driven Contracts, which are useful for guaranteeing that a given Microservice's "contract" with its consumers has not been broken by a new update.

This example is lifted straight from the Pact Github account at https://github.com/realestate-com-au/pact.

## Instructions for Use
Run this Docker container with:

```
docker run -it -v </path/where/you/cloned/this/repo>:/app phxdevops/poc-pact
```

Once running, run the Rspec tests to generate a pact with:

```
rspec spec
```

Now check out `/spec/pacts/zoo_app-animal_service.json` to see an auto-generated pact.

## Ruby Terminology
I'm not that familiar with Ruby, so here's what I picked up while learning this:

* **[Rspec](http://rspec.info/)** = A Ruby testing framework that uses "Behavior-Driven Development"
