name "dev"
description "This is the development enviornment"
cookbook "apache", "= 0.1.5"
override_attributes({
	"author" => {
		"name" => "my new author"
		}
	}
)
