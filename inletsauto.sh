inletsctl create \
 --region lon1 \
 --provider digitalocean \
 --access-token-file ~/digital-ocean-api-key.txt \
 --letsencrypt-domain blog.example.com \
 --letsencrypt-email marino.wijay@gmail.com

 inletsctl create \
  --provider digitalocean \
  --tcp \
  --access-token-file dokey.txt \
  --region tor1