defmodule FS.Mixfile do
  use Mix.Project

  def project do
    [app: :fs,
     version: "2.11.0",
     description: "Erlang File System Listener",
     package: package]
  end

  defp package do
    [name: :fs,
     files: ["include", "priv", "src", "LICENSE", "mix.exs", "README.md", "rebar.config"],
     maintainers: ["Vladimir Kirillov", "Namdak Tonpa"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/synrc/fs"}]
   end
end