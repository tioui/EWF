note
	description: "Summary description for {WSF_EXECUTE_AGENT_HANDLER}."
	date: "$Date$"
	revision: "$Revision$"

class
	WSF_EXECUTE_AGENT_HANDLER

inherit
	WSF_HANDLER

	WSF_EXECUTE_HANDLER

create
	make

feature {NONE} -- Initialization

	make (a_action: like action)
		do
			action := a_action
		end

feature -- Access	

	action: PROCEDURE [TUPLE [request: WSF_REQUEST; response: WSF_RESPONSE]]

feature -- Execution

	execute (req: WSF_REQUEST; res: WSF_RESPONSE)
		do
			action (req, res)
		end

note
	copyright: "2011-2013, Jocelyn Fiat, Javier Velilla, Olivier Ligot, Eiffel Software and others"
	license: "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			Eiffel Software
			5949 Hollister Ave., Goleta, CA 93117 USA
			Telephone 805-685-1006, Fax 805-685-6869
			Website http://www.eiffel.com
			Customer support http://support.eiffel.com
		]"
end
