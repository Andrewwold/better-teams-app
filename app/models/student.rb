class Student < ApplicationRecord
	enum part_time: { not_interested: 0, interested: 1 }
	enum full_time: { not_interested_in: 0, interested_in: 1 }
	enum contract_work: { yes_interested: 0, no_not_interested: 1 }

end

