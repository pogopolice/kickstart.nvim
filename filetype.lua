vim.filetype.add({
    -- Exact filename matching
    filename = {
        ["docker-compose.yml"] = "yaml.docker-compose",
        ["docker-compose.yaml"] = "yaml.docker-compose",
        ["compose.yml"] = "yaml.docker-compose",
        ["compose.yaml"] = "yaml.docker-compose",
        ["playbook.yaml"] = "yaml.ansible",
        ["playbook.yml"] = "yaml.ansible",
    },
})
