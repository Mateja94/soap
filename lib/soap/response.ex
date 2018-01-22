defmodule Soap.Response do
  defstruct body: nil, headers: [], request_url: nil, status_code: nil

  @type t :: %__MODULE__{
          body: any(),
          headers: list(tuple()),
          request_url: String.t(),
          status_code: pos_integer()
        }
end