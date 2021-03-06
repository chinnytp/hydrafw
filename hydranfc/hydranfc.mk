# List of all the hydranfc related files.
HYDRANFCSRC = hydranfc/hydranfc.c \
              hydranfc/hydranfc_cmd_sniff.c \
              hydranfc/hydranfc_cmd_sniff_downsampling.c \
              hydranfc/hydranfc_cmd_sniff_iso14443.c \
              hydranfc_emul_uid_14443a.c \
              hydranfc_tag_emul.c \
              hydranfc/low_level/hydranfc_cmd_transparent.c

# Required include directories
HYDRANFCINC = ./hydranfc \
              ./hydranfc/low_level
