### a list of variables

variable "region" {
	type = string
	description = "The AWS region where you're going to deploy"
	default = "eu-west-2"
}

variable "db_allocated_storage" {
	type = number
	description = "How much storage allocated to RDS instance"
	default = "20"
}

variable "db_storage_type" {
	description = "What type of AWS storage you are using"
	default = "gp2"
}

variable "db_engine" {
	description = "What kind of DB Engine you are using"
	default = "mysql"
}

variable "db_engine_version" {
	description = "What version of the DB engine you are using"
	default = "5.7"
}

variable "db_instance_class" {
	description = "Which DB instance class are you deploying on"
	default = "db.t2.micro"
}

variable "db_name" {
	description = "Name of your database"
	default = "domidb"
}

variable "db_username" {
	description = "What is your username?"
	default = "dlectronique"
}
 
variable "db_password" {
	description = "Password"
}

variable "db_parameter_group_name" {
	description = "Parameter group name for the db"
	default = "default.mysql5.7"
}

