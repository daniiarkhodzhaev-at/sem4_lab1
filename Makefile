.PHONY: clean all

CPPFLAGS=-lgmsh $(USER_FLAGS)

all: gmsh_stl_viewer

clean:
	rm -vf gmsh_stl_viewer
