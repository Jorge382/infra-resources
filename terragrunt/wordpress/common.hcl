inputs = {
    aws_region = "eu-west-3"
    #tag_value="jvs"
    instance_type = "t2.micro" 
    ami_id= "ami-07db896e164bc4476"
    #private_key_path = "/home/jorge/.ssh/key-jvs.pem"
    #public_key_path = "/home/jorge/.ssh/key-jvs.pub"
    module_path_to_import="../../../modules/wordpress"
    module_path=""
    #backend_bucket_name= "proyect-1-jvs-devops-bucket"
    replicas = 2
    db_username="adminsito"
    db_password="poqkljhnasdfiii."
}
    #backend_bucket_name= "proyect-1-jvs-devops-bucket"