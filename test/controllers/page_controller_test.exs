defmodule ChatApp.PageControllerTest do
  use ChatApp.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Hello ChatApp!"
  end
end
