note
	description: "Summary description for {SE_ERROR}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	SE_ERROR

create
	make
feature -- Initialization
	make (a_code : INTEGER_32; a_summary : STRING_32; a_detail : STRING_32)
		do
			code := a_code
			summary := a_summary
			detail := a_detail
		end

feature -- Access
	code : INTEGER_32
	summary : STRING_32
	detail : STRING_32
end
