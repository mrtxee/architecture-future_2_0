output "instance_ip" {
    value = yandex_compute_instance.testvm.network_interface[0].nat_ip_address
    description = "Public IP of the instance"
}