defmodule Serdox.Native do
  use Rustler, otp_app: :serdox, crate: "serdox"

  # When your NIF is loaded, it will override this function.
  def add(_a, _b), do: exit(:nif_not_loaded)

  @spec decode(any) :: none
  def decode(_data), do: exit(:nif_not_loaded)

end
