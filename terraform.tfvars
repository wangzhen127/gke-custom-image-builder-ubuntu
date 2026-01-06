# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "zhenw-gke-dev" # !!! REPLACE THIS VALUE !!!

# 1.34.1-gke.3556000
source_image = "projects/ubuntu-os-gke-cloud/global/images/ubuntu-gke-2404-1-34-amd64-v20251104" # !!! REPLACE THIS VALUE !!! Please only change the image name, but keep the "projects/ubuntu-os-gke-cloud/global/images/" part.

# --- Image Settings ---
# Note: A 9-character build ID (e.g., '-c3a8b2d2') will be automatically appended.
# The total image name must be <= 63 characters, so target_image_name should be <= 54 characters.
# The target_image_name must include the substring "ubuntu".
target_image_name = "my-gke-custom-ubuntu-134"  # !!! REPLACE THIS VALUE !!!
target_image_family = "my-gke-custom-ubuntu-family"  # !!! REPLACE THIS VALUE !!!


# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"
