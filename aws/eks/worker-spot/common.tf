module "worker_common" {
  source = "../worker-common"

  aws_region                   = "${var.aws_region}"
  vpc_id                       = "${var.vpc_id}"
  phase                        = "${var.phase}"
  project                      = "${var.project}"
  container_linux_channel      = "${var.container_linux_channel}"
  container_linux_version      = "${var.container_linux_version}"
  cluster_name                 = "${var.cluster_name}"
  cluster_endpoint             = "${var.cluster_endpoint}"
  certificate_authority_data   = "${var.certificate_authority_data}"
  worker_name                  = "${var.worker_name}"
  extra_tags                   = "${var.extra_tags}"
  worker_iam_role              = "${var.worker_iam_role}"
  s3_bucket                    = "${var.s3_bucket}"
  container_images             = "${var.container_images}"
  kubelet_node_label           = "${var.kubelet_node_label}"
  bootstrap_upgrade_cl         = "${var.bootstrap_upgrade_cl}"
  ntp_servers                  = "${var.ntp_servers}"
  cloud_provider               = "${var.cloud_provider}"
  image_re                     = "${var.image_re}"
  client_ca_file               = "${var.client_ca_file}"
  heptio_authenticator_aws_url = "${var.heptio_authenticator_aws_url}"
}
