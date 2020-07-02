# Enforce Instance Sizes Across All Clouds
policy "aws-enforce-instance-sizes" {
    enforcement_level = "soft-mandatory"
}

policy "azure-enforce-instance-sizes" {
    enforcement_level = "soft-mandatory"
}

policy "gcp-enforce-instance-sizes" {
    enforcement_level = "soft-mandatory"
}


# Enforce Instance Tags Across All Clouds
policy "aws-enforce-instance-tags" {
    enforcement_level = "hard-mandatory"
}

policy "azure-enforce-instance-tags" {
    enforcement_level = "hard-mandatory"
}

policy "gcp-enforce-instance-tags" {
    enforcement_level = "hard-mandatory"
}


# Enforce Naming Convention Across All Clouds
policy "azure-enforce-naming-convention" {
    enforcement_level = "hard-mandatory"
}

policy "aws-enforce-naming-convention" {
    enforcement_level = "hard-mandatory"
}
