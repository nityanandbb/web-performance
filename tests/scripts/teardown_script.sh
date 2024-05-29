# Teardown script: After completing the test
trap 'on_exit' EXIT

function on_exit {
    echo "=== Tearing down environment ==="
    # Any cleanup tasks such as clearing heap, generating reports, etc.
    # Example:
    # jmeter -n -t test_plan.jmx -l results.jtl -e -o ./reports/
}

# Any additional setup tasks can be added here, such as downloading dependencies, configuring tools, etc.
# Example:
# echo "Downloading dependencies..."
# pip install -r requirements.txt