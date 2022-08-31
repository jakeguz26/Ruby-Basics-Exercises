names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
	puts names[0]
	names.delete_at(0)
	break if names[0] == nil
end