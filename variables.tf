/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "cluster_name" { default = "" }
variable "project" { default = "" }
variable "bucket_region" { default = "us-east1" }
variable "region" {
  default = {
    "0" = "us-east1"
    "1" = "us-east1"
  }
}
variable "zone" {
  default = {
    "0" = "us-east1-b"
    "1" = "us-east1-b"
  }
}
variable "xpn_project" { default = "" }
variable "network" { default = "" }
variable "subnetwork" {
  default = {
    "0" = "data"
    "1" = "data"
  }
}
variable "service_account" { default = "" }
variable "config_bucket" { default = "" }
variable "instance_type" { default = "" }
variable "client_ip_range" { default = "" }
variable "pass" { default = "" }
variable "instance_count" { default = 2 }
