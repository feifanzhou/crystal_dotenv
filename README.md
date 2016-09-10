# crystal-dotenv

Dotenv as a shard for Crystal

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  dotenv:
    github: feifanzhou/crystal-dotenv
    branch: master
```

Run `shards update` to install

## Usage

```crystal
require "dotenv"
...
```

Specify environment variables in [a `.env` file](https://github.com/bkeepers/dotenv#usage). 

## Credits

Credits to [ericboehs](https://github.com/ericboehs) for the [original gist](https://gist.github.com/ericboehs/3784960cb801318f13f82e3a0ed5bd5b)