mkdir -p ~/.streamlit/
echo "
[general]n
email = "hakan.keskiin@outlook.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml
