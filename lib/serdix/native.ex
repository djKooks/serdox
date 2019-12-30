defmodule Serdix.Native do
  use Rustler, otp_app: :serdix, crate: "serdix"

    # When your NIF is loaded, it will override this function.
    def add(_a, _b), do: exit(:nif_not_loaded)

end
