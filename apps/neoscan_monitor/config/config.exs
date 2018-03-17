use Mix.Config

config :neoscan_monitor, ecto_repos: []

config :neoscan_monitor, seeds: [
  "http://seed1.verisfoundation.com:10332",
  "http://seed2.verisfoundation.com:10332",
  "http://seed3.verisfoundation.com:10332",
  "http://seed4.verisfoundation.com:10332",
]
