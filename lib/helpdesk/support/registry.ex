# lib/helpdesk/support/registry.ex

defmodule Helpdesk.Support.Registry do
  use Ash.Registry

  entries do
    entry Helpdesk.Support.Ticket
  end
end
