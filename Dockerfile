FROM odoo:17.0

USER root

# Install any additional dependencies if needed
# RUN apt-get update && apt-get install -y <package>

# Copy local files to the image
COPY . /usr/lib/python3/dist-packages/odoo/

USER odoo

CMD ["odoo"]
