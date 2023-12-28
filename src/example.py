import py_ssd
model = py_ssd.parse_file(".", "./data/test.svc")

namespace = ".".join(model.namespace.components)

print("namespace %s {" % namespace)

for (name, dt) in model.data_types:
    print("struct %s {" % name)
    for (name, prop) in dt.properties:
        print("\t%s: %s," % (name, "::".join(prop.typ.components)))

    print("};")

print("}")