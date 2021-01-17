ARG BASE_IMAGE=homeassistant/home-assistant:stable
FROM $BASE_IMAGE

COPY manufacturer_specific.xml /usr/local/lib/python3.8/site-packages/python_openzwave/ozw_config/manufacturer_specific.xml

