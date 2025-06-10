
secret <- Sys.getenv("REPO_SECRET")

if (nzchar(secret)) {
  message("✅ Secret loaded successfully.")
} else {
  message("❌ Secret not found. Check GitHub Actions or .Renviron.")
}
