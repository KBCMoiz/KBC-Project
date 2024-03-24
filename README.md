# KBC-Project
This repository contains code files for OOASP project for Knowledge Based Configuration Course.

# OOASP Encoding Repository

This repository contains the encoding for generating instantiations based on an OOASP configuration model and a partial instantiation.

## Files
- `config-model.lp`: Defines the OOASP configuration model.
- `partial-instantiation.lp`: Provides a partial instantiation for testing.
- `ooasp.lp`: The main encoding with rules and constraints.

## Generating Instantiations

To generate instantiations with the minimal amount of components, use the following command:

```bash
clingo config-model.lp partial-instantiation.lp ooasp.lp -O

The -O option enables optimization.

Adjusting the encoding and test cases as needed for the specific requirements.
