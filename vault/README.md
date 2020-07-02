vault-ent server -dev -dev-root-token-id=root

vault login root

POLICY=$(base64 cidr-check.sentinel)

vault write sys/policies/egp/cidr-check \
        policy="${POLICY}" \
        paths="secret/*" \
        enforcement_level="hard-mandatory"

vault read sys/policies/egp/cidr-check
