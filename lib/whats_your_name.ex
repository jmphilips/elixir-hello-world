defmodule WhatsYourName do

    def main(args) do 
        args
            |> add_hello
            |> IO.puts
    end

    defp add_hello(args) do 
        "Hello #{args}"
    end

end
