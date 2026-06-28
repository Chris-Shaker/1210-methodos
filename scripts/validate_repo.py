from pathlib import Path

root = Path(__file__).resolve().parents[1]
required = ["README.md", "mkdocs.yml", "VERSION"]
for item in required:
    assert (root / item).exists(), f"Missing {item}"
print("Repository OK")
