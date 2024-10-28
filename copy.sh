# Change Directory to Home i.e ~/ .....
cd

# Taking Snapshot of directly_executable_binaries
echo "________________Taking Snapshot Of directly_executable_binaries_____________________"
tree -L 1 directly_executable_binaries/ > system_configurations_arch/binaries/directly_executable_binaries/tree_structure.txt

# Taking Snapshots of other_binaries
echo "________________Taking Snapshot Of Other_Binaries_____________________"
tree -L 1 other_binaries/ > system_configurations_arch/binaries/other_binaries/tree_structure.txt


