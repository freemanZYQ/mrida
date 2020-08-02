sed -i 's/\"_frida_\"/\"_agdata_\"/g' releng/devkit.py
sed -i 's/\".config.so\"/\".fig.so\"/g' frida-core/lib/gadget/gadget.vala
sed -i 's/\".config\"/\".fig\"/g' frida-core/lib/gadget/gadget.vala