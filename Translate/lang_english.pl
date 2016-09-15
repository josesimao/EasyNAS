#
# EasyNAS is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# This file is part of EasyNAS (c) created by Yariv Hakim 2012
# http://www.easynas.org
#
#########################################################################


$TEXT{'username'} = "Username";
$TEXT{'password'} = "Password";
$TEXT{'please_wait'} = "Please Wait....";
$TEXT{'not_authorized'} = "You are not authorize to use this function";
$TEXT{'edit'} = "Edit";
$TEXT{'delete'} = "Delete";
$TEXT{'about'} = "About";
$TEXT{'save'} = "Save";
$TEXT{'create'} = "Create";
$TEXT{'add'} = "Add";
$TEXT{'index_help'} = "<h1><center>EasyNAS</center></h1><br>
                       <h3><center>$firmware_ver</center></h3><br><br>
                       <center>Copyright &copy; 2013-2016</center><br>
                       <h4><center><a href=\"http://www.easynas.org\"  target=\"new\" >http://www.easynas.org</a></center><h4>";


#### Search ####
$TEXT{'search'} = "Search";
$TEXT{'search_help'} = "Search menu allows you to search a text in one of the following seections:<br><br>
                        File System Manager<br>
                        Volume Manager<br>
    			Users<br>
			Groups<br><br>
 			You will see only the raws that contain your search<br>
			and you will be able to do any of the action like in the regular menus.";
			

#### System Info ####
$TEXT{'system_info'} = "System Info";
$TEXT{'cpu'} = "CPU";
$TEXT{'vendor'} = "Vendor";
$TEXT{'model'} = "Model";
$TEXT{'cache_size'} = "Cache Size";
$TEXT{'speed'} = "Speed";
$TEXT{'system'} = "System";
$TEXT{'os'} = "OS";
$TEXT{'architecture'} = "Architecture";
$TEXT{'firmware'} = "Firmware";
$TEXT{'filesystem'} = "FileSystem";
$TEXT{'memory'} = "Memory";
$TEXT{'total_memory'} = "Total Memory";
$TEXT{'free_memory'} = "Free Memory";
$TEXT{'total_swap_memory'} = "Total Swap Memory";
$TEXT{'free_swap_memory'} = "Free Swap Memory";
$TEXT{'storage'} = "Storage";
$TEXT{'sysinfo_help'} = "<p>This menu shows the system information like CPU, Memeory, Installed OS and Storage<p>";


#### Settings ####
$TEXT{'general_settings'} = "General Settings";
$TEXT{'bad_system_port'} = "Bad System Port";
$TEXT{'bad_secure_port'} = "Bad Secure Port";
$TEXT{'bad_web_port'} = "Bad Web Port";
$TEXT{'settings'} = "Settings";
$TEXT{'date_time'} = "Date / Time";
$TEXT{'access_list'} = "Access List";
$TEXT{'host_name'} = "Host Name";
$TEXT{'system_port'} = "System Port";
$TEXT{'secure_port'} = "System Secure Port";
$TEXT{'change_settings_in_progress'} = "Change Settings in Progress....";
$TEXT{'certificate'} = "Certificate";
$TEXT{'cert_details'} = "Certificate Details";
$TEXT{'no_cert'} = "No Certificate found";
$TEXT{'upload'} = "Upload";
$TEXT{'error_updating_date'} = "Error updating Date / Time";
$TEXT{'settings_help'} = "<p>This menu allows you to change the general settings of the NAS functionality. <br> 
Changing any setting will be saved even after system restarrt. <br><br>
Change the following settings: <br><br>
Host name - the name of the NAS in the network. <br>
System Port - the port number this managment GUI will be listening to. <br>
Date - the current date. <br>
Time - The current time <br>
Access List - Allows prevent unauthorized access to the web managment GUI.<br>
Certificate - Allows to change the default SSL certificate. </p>"; 
$TEXT{'error_settings_demo'} = "Can not change settings in a demo site";


#### Network settings ####
$TEXT{'network_setting'} = "Network Settings";
$TEXT{'error_ip_demo'} = "Can't change IP in a demo site";
$TEXT{'network_restart'} = "Restart EasyNAS server for the changes to take place.";
$TEXT{'network_help'} = "This menu will help you change the network setting to your network cards. <br>
                         Select an interface to setup the ip parameters. <br><br><br>
                         Note: The same settings can also be changed in the console.";


#### Resource Monitor ####
$TEXT{'resource_monitor'} = "Resource Monitor";
$TEXT{'new_connections'} = "New Connections";
$TEXT{'established_connections'} = "Established Connections";
$TEXT{'daily'} = "Daily";
$TEXT{'weekly'} = "Weekly";
$TEXT{'monthly'} = "Monthly";
$TEXT{'yearly'} = "Yearly";
$TEXT{'resources_help'} = "Resource Monitor menu will monitor the system cpu,memory and network connections. <br>
It will give a daily,weekly, monthly and yearly graphs, so you can always see the history of your resources. <br>";



#### Scheduler ##########
$TEXT{'scheduler'} = "Scheduler";
$TEXT{'snapshots'} = "Snapshots";
$TEXT{'syncs'} = "Remote Syncs";
$TEXT{'scrubs'} = "File Systems Scrub";
$TEXT{'powers'} = "Power Control";
$TEXT{'create_sc'} = "Create Schedule";
$TEXT{'schedule_snapshot'} = "Schedule Snapshot";
$TEXT{'schedule_sync'} = "Schedule Remote Sync";
$TEXT{'schedule_scrub'} = "Schedule Scrub";
$TEXT{'schedule_power'} = "Schedule Power Control";
$TEXT{'no_vol_selected'} = "No Volume was selected";
$TEXT{'sc_exists'} = "Schedule name already exists";
$TEXT{'control_type'} = "Control Type";
$TEXT{'error_restarting_sc'} = "Error restarting scheduler";
$TEXT{'delete_sc'} = "Delete Schedule";
$TEXT{'error_deleting_sc'} = "Error deleting scheduler";
$TEXT{'update_sc'} = "Update Schedule"; 
$TEXT{'sc_name'} = "Schedule Name";
$TEXT{'remote_system'} = "Remote System";
$TEXT{'time'} = "Time";
$TEXT{'date'} = "Date";
$TEXT{'day_of_week'} = "Day of week";
$TEXT{'sc'} = "SCHEDULE";
$TEXT{'scs'} = "Schedules";
$TEXT{'sc_name'} = "Name";
$TEXT{'sc_task'} = "Task";
$TEXT{'vol_name'} = "Volume Name";
$TEXT{'fs_name'} = "FileSystem Name";
$TEXT{'weekday'} = "WeekDay";
$TEXT{'delete_sc?'} = "Are you sure you want to delete the schedule ?";
$TEXT{'schedule_help'} = "Scheduler can create tasks on a timly manner<br>
                          create a scheule every Day, Month, Year, Time, Day of the week or any combiantion between them<br>
 			  Type of schedules that can be created:<br>
                          Snapshot -The snapshot will be created automaticaly with the name:  volume.date<br>
 			  Scrub - finding errors on the FileSystem and fixing it";



 

#### Power Managment ####
$TEXT{'power_management'} = "Power Management";
$TEXT{'shutdown_restart'} = "Shutdown / Restart";
$TEXT{'error_restart_demo'} = "Can't Restart in a demo site";
$TEXT{'restart_system'} = "Restarting System......";
$TEXT{'error_shutdown_demo'} = "Can't Shutdown in a demo site";
$TEXT{'shutdown_system'} = "Shuting Down System.....";
$TEXT{'execute_immediately'} = "Execute system Restart/Shutdown immediately.";
$TEXT{'poewer_help'} = "Use this menu to Shutdown or Restart your NAS";


#### Firmware ####
$TEXT{'firmware_ugpgrade'} = "Firmware Upgrade";
$TEXT{'firmware'} = "Firmware";
$TEXT{'upgrade_in_progress'} = "Upgrade In progress.........";
$TEXT{'downloading_firmware'} = "Downloading firmware.......";
$TEXT{'installing_new_firmware'} = "Installing new firmware......";
$TEXT{'firmware_upgraded'} = "Firmware upgraded succesfully";
$TEXT{'error_upgrading'} = "Error while upgrading firmware - please try again later";
$TEXT{'check_for_update'} = "Check For Update";
$TEXT{'cheking_firmware_availble'} = "Checking latest firmware available from EasyNAS: ......  ";
$TEXT{'could_not_get_connection'} = "Couldn't get connection to EasyNAS servers.";
$TEXT{'latest_firmware'} = "Your system is already in the latest firmware available";
$TEXT{'download_latest_version_here'} = "Download latest version from <a href=http://www.easynas.org/download target=New_Page>here</a>";
$TEXT{'firmware_help'} = "Firware upgrade feature will allow you to upgrade any new minor version. <br>
Your current version will be checked agains EasyNAS latest version, and let you know if an upgrade is available. <br>
The upgrade requires direct internet connection. No restart is needed after upgrade. <br>
Major version will usually include kernel upgrade, so new install will be required."; 



#### Disk ####
$TEXT{'free'} = "Free";
$TEXT{'used'} = "Used";
$TEXT{'system'} = "System";
$TEXT{'failed'} = "Failed";
$TEXT{'disk_manager'} = "Disk Manager";
$TEXT{'disk_performace'} = "Disk Performace";
$TEXT{'testing'} = "Testing";
$TEXT{'rerun_test'} = "ReRun Test";
$TEXT{'disk_performance_help'} = "Disk performace test will check the read performace of a disk.";
$TEXT{'error_updating_param'} = "Error updating disk parameters";
$TEXT{'physical_disks'} = "Physical Disks";
$TEXT{'disk'} = "Disk";
$TEXT{'size'} = "Size";
$TEXT{'status'} = "Status";
$TEXT{'model_number'} = "Model Number";
$TEXT{'serial_number'} = "Serial Number";
$TEXT{'firmware_version'} = "Firmware Version";
$TEXT{'actions'} = "Actions";
$TEXT{'test_performance'} = "Test Performance";
$TEXT{'disk_distribution'} = "Disk Distribution";
$TEXT{'disk_settings'} = "Disk Settings";
$TEXT{'multi_count'} = "Multi Count:";
$TEXT{'io_supprt'} = "IO Support:";
$TEXT{'read_only'} = "Read Only:";
$TEXT{'read_ahead'} = "Read Ahead:";
$TEXT{'disk_help1'} = "select a disk to change his default settings";
$TEXT{'disk_help2'} = "Change the disk setting: <br><br>
                       Read Ahead -  sector count for filesystem (software) read-ahead. <br>
                       This is  used  to  improve  performance  in sequential reads of large
                       files, by prefetching additional blocks in anticipation of  them
                       being  needed  by the running task.  Many IDE drives also have a
                       separate  built-in  read-ahead  function,  which  augments  this
                       filesystem (software) read-ahead function.";
                      

#### File System ####
$TEXT{'fs'} = "File System";
$TEXT{'fs_manager'} = "File System Manager";
$TEXT{'remove_hd'} = "Remove HD";
$TEXT{'failed_to_remove_hd'} = "Failed to remove HD";
$TEXT{'add_hd'} = "Add HD";
$TEXT{'failed_to_add_HD'} = "Failed to add HD";
$TEXT{'repair_hd'} = "Repair HD";
$TEXT{'fs_need_to_be_unmounted'} = "FileSystem need to be unmounted";
$TEXT{'check&repair_hd'} = "Check & Repair HD";
$TEXT{'create_fs'} = "Create File System";
$TEXT{'no_disks_were_selected'} = "No Disks were selected";
$TEXT{'create_fs'} = "Create File System";
$TEXT{'no_fs_name_was_entered'} = "No File System name was entered";
$TEXT{'reserved_fs'} = "ROOT is a reserved name";
$TEXT{'raid_0_require_two'} = "Raid 0 requires at least two drives";
$TEXT{'raid_1_require_two'} = "Raid 1 requires at least two drives";
$TEXT{'raid_10_require_four'} = "Raid 10 requires at least four drives";
$TEXT{'raid_5_require_three'} = "Raid 5 requires at least three drives";
$TEXT{'raid_6_require_four'} = "Raid 6 requires at least four drives";
$TEXT{'failed_creating_directory'} = "Failed creating a directory.";
$TEXT{'failed_creating_fs'} = "Failed creating a file system.";
$TEXT{'failed_mounting_fs'} = "Failed mounting a file system.";
$TEXT{'mount_fs'} = "Mount File System";
$TEXT{'unmount_fs'} = "Unmount e File System";
$TEXT{'failed_unmounting_fs'} = "Failed unmounting a file system.";
$TEXT{'create_fs'} = "Create File System";
$TEXT{'no_free_disk'} = "No Free Disks Available";
$TEXT{'fs_name'} = "Name";
$TEXT{'raid_profile'} = "Raid Profile";
$TEXT{'compression'} = "Compression";
$TEXT{'disks'} = "Disks";
$TEXT{'ssd_optimization'} = "SSD Optimization";
$TEXT{'auto_mount'} = "Auto Mount";
$TEXT{'auto_defrag'} = "Auto Defrag";
$TEXT{'mount_option'} = "Mount Options";
$TEXT{'file_system_name'} = "File System Name";
$TEXT{'raid_level'} = "Raid Level";
$TEXT{'raid_profile'} = "Raid Profile";
$TEXT{'force_raid_change'} = "Force Raid Change";
$TEXT{'change_raid'} = "Change Raid";
$TEXT{'fs_mount_options'} = "Mount Options";
$TEXT{'fs_disks'} = "Disks";
$TEXT{'number'} = "Number";
$TEXT{'disk'} = "Disk";
$TEXT{'total_size'} = "Total Size";
$TEXT{'used'} = "Used";
$TEXT{'status'} = "Status";
$TEXT{'remove_hd?'} = "Are you sure you want to remove the hardisk ?";
$TEXT{'repair_hd?'} = "Are you sure you want to repair the hardisk ?";
$TEXT{'add_hd'} = "Add Hard Disk";
$TEXT{'no_free_disks_available'} = "No Free Disks Available";
$TEXT{'drives'} = "Drives";
$TEXT{'create_fs'} = "Create File System";
$TEXT{'fs_limit'} = "File System Quota Limit";
$TEXT{'0_no_limit'} = "(Enter 0 for no limits)";
$TEXT{'failed_limit'} = "Failed limiting quota on filesystem";
$TEXT{'fs_help1'} = "a FileSystem consist one or more disks. <br>
		     each FileSystem can have features like: Compression, Redundency and Availability. <br>
                     FileSystem can't be deleted if it cointains volumes.";
$TEXT{'fs_help2'} = "Add a new FileSystem <br><br>
                     FileSystem Name - the name of the Filesystem <br> 	
                     Raid Profile - Considering the performance gain and extra redundancy, choose the Raid level you want:<br>
                     JBOD (Just Bunch Of Disks): Flexibility without redundancy <br>
		     RAID 0 (Disk Striping): performance gain but without redundancy <br>
		     RAID 1: (Disk Mirroring): allows one disk failure <br>
		     RAID 10 (Disk Mirroring and Striping): allows one disk failure from each RAID 1 pair <br>
		     RAID 5 (Disk Striping with parity): allows one disk failure <br>
		     RAID 6 (Disk Striping with double parity): allows two disk failure <br>
	
		     Compression -  Reduce the size of data with selecting: Better, Faster or None <br>
		     Disks - list of available disk that can be used to this FileSystem <br>
		     SSD Optimization - When using SSD drive, this option will optimize the use for longer life <br> 
                     Auto Defrag - Will detect random writes into existing files and kick off background defragging. <br>
		     Auto Mount - This option will auto mount the Filesystem";	
$TEXT{'fs_help3'} = "Change the file system settings:<br><br>
                     Change Name -  Change the links and name of the filesystem and any volumes connected to it.<br>
		     Change Raid -  Change the raid level the filesystem has. In case there is a reduce in the integrity, you must select the force raid change. <br>
		     Mount Options - Mount or unmount a filesystem with or without compression or SSD Optimization.<br>
		     File System Disks - Balance, fix,  tune or remove a disk from the file system disks pool.<br>";


#### Volumes ####
$TEXT{'vol_manager'} = "Volume Manager";
$TEXT{'create_vol'} = "Create Volume";
$TEXT{'no_vol_name'} = "No Volume name was entered";
$TEXT{'no_fs_selected'} = "No File System was selected";
$TEXT{'delete_vol'} = "Delete Volume";
$TEXT{'faild_to_delete_vol'} = "Failed to delete volume";
$TEXT{'create_snapshot'} = "Create Snapshot";
$TEXT{'no_snapshot_name'} = "No Snapshot name was entered";
$TEXT{'failed_to_add_snapshot'} = "Failed to add snapshot";
$TEXT{'failed_to_change_owner'} = "Failed to change owner";
$TEXT{'failed_to_change_permission'} = "Failed to change permission";
$TEXT{'vol_name'} = "Volume Name";
$TEXT{'user_owner'} = "User Owner";
$TEXT{'group_owner'} = "Group Owner";
$TEXT{'user_permission'} = "User Permission";
$TEXT{'group_permission'} = "Group Permission";
$TEXT{'others_permission'} = "Others Permissions";
$TEXT{'snapshot_name'} = "Snapshot Name";
$TEXT{'vols'} = "Volumes";
$TEXT{'vol'} = "Volume";
$TEXT{'id'} = "ID";
$TEXT{'vol_name'} = "Volume Name";
$TEXT{'size'} = "Size";
$TEXT{'delete_vol?'} = "Are you sure you want to delete the volume ?";
$TEXT{'no_schedule_name'} = "No schedule name was entered.";
$TEXT{'failed_add_vol'} = "Failed adding a volume.";
$TEXT{'vol_help1'} = "one or more volumes can be created on a FileSystem <br>
	 	      The volume will inherite the FileSystem features like: compression, redunduncy, availabity. <br>
                      The volume will be available only if the FileSystem will be mounted.";
$TEXT{'vol_help2'} = "Add or change the following settings:<br><br>
		      User & Group Owner will determine who can read & write files<br>
		      Files Permission will determin what will be the user, group or other permission.<br>
                      File System Quota will limit the max amount of storage";


#### Sync ####
$TEXT{'sync'} = "Sync Volumes";
$TEXT{'hostname'} = "Host name";
$TEXT{'rdir'} = "Remote Directory";
$TEXT{'password'} = "Password";
$TEXT{'sync_option'} = "Sync Option";
$TEXT{'sync_complete'} = "Sync Completed";
$TEXT{'failed_to_sync'} = "Failed to Sync";
$TEXT{'sync_could_not_connect'} = "Could not connect to RSync server";
$TEXT{'sync_bad_user_password'} = "Failed to Sync - Bad username or password";
$TEXT{'no_hostname'} = "Hostname was not enterd";
$TEXT{'no_rdir'} = "Remote dir was not enterd";
$TEXT{'no_vol'} = "Volume was not selected";
$TEXT{'sync_help'} = "Use the Sync option to copy from a remote rsync daemon a complete directory<br>
use the following parameters:<br><br>
Host name - the IP or host name of the remote server<br>
Remote Directory - the directory name from the remote server you are going to sync from.<br>
Username - the remote username<br>
Password - the remote password<br>
File System / Volume - the volume name you want to copy the data to<br>
Sync option - the protocol to use for sync<br><br>
Note: the remote server myst have Rsync installed to use this option";

#### Users ####
$TEXT{'users_manager'} = "Users Manager";
$TEXT{'create_user'} = "Create User";
$TEXT{'passwords_do_not_match'} = "Passwords do not match.";
$TEXT{'failed_to_add_user'} = "Failed to add user";
$TEXT{'failed_to_change_password'} = "Failed to change password";
$TEXT{'failed_to_add_samba_user'} = "Failed to add Samba User";
$TEXT{'delete_user'} = "Delete User";
$TEXT{'user_admin_cant_be_delete'} = "User admin can't be deleted.";
$TEXT{'user_admin_cant_be_changed'} = "User admin can't be changed.";
$TEXT{'failed_to_delete_user'} = "Failed to delete user";
$TEXT{'cant_change_admin_password'} = "Can't change admin password in a demo site";
$TEXT{'passwords_do_not_match'} = "Passwords do not match";
$TEXT{'password_must_exist'} = "Password must exist";
$TEXT{'change_password'} = "Change Password";
$TEXT{'one_group_needed'} = "At least one group is required";
$TEXT{'failed_to_change_samba_password'} = "Failed to change Samba password";
$TEXT{'change_settings'} = "Change Settings";
$TEXT{'failed_to_change_settings'} = "Failed to change settings.";
$TEXT{'users'} = "Users";
$TEXT{'user_name'} = "User Name";
$TEXT{'name'} = "Name";
$TEXT{'desc'} = "Description";
$TEXT{'uid'} = "UID";
$TEXT{'group'} = "Group";
$TEXT{'groups'} = "Groups";
$TEXT{'password'} = "Password";
$TEXT{'password_again'} = "Password Again";
$TEXT{'easynas_admin'} = "EasyNAS Admin";
$TEXT{'delete_user?'} = "Are you sure you want to delete the user ?";
$TEXT{'user_settings'} = "USER SETTINGS";
$TEXT{'users_help'} = "Use this menu to add/delete accounts.";
		      

#### Groups ####
$TEXT{'groups_manager'} = "Groups Manager";
$TEXT{'create_group'} = "Create Group";
$TEXT{'failed_to_add_group'} = "Failed to add the group";
$TEXT{'delete_group'} = "Delete Group";
$TEXT{'group'} = "Group";
$TEXT{'groups'} = "Groups";
$TEXT{'can_not_deleted'} = "can't be deleted";
$TEXT{'failed_to_delete_group'} = "Failed to delete the group";
$TEXT{'group_name'} = "Group Name";
$TEXT{'access_permission'} = "Access Permission";
$TEXT{'groups_settings'} = "Groups Settings";
$TEXT{'gid'} = "GID";
$TEXT{'delete_group?'} = "Are you sure you want to delete the group ?";
$TEXT{'groups_help'} = "Use this menu to add/delete groups.<br>
                        or to change group settings";
$TEXT{'groups_help2'} = "Enter the group name and the roles this group will have access to:<br><br>
                         SYSTEM - General settings of the NAS.<br>
                         STORAGE - Allow to add/change/delete FileSystems and volumes<br>
                         USERS - Manage users and groups<br>
                         SHARING - Configure file sharing protocols<br>
                         SERVICES - Configure network services.";


##### Radius #####
$TEXT{'radius'} = "Radius";
$TEXT{'radius_not_installed'} = "Radius not installed";
$TEXT{'clients'} = "Clients";


#### Security ####
$TEXT{'security'} = "Security";
$TEXT{'access_control'} = "Access Control";
$TEXT{'security_help'} = "";
$TEXT{'enter_ip_or_network'} = "Enter the IP address or network from with the connections to this server will be allowed or rejected";
$TEXT{'error_security_demo'} = "Can't change ACL in a demo site";
$TEXT{'security_help'} = "Access Control <br><br>
                          allow or deny access to the admin menu from IPs or networks<br><br>
                          Allow all connection:  anyone can access the admin menu. <br>
                          Deny connection from the list: anyone from the list can't access the admin menu, the rest can.<br>
                          Allow connection from the list: anyone from the list can access the admin menu, the rest can't.<br><br>
                          the IP/network list need to be in the following format:<br>
                          IP: x.y.z.w <br>
                          subnet:  x.y.z.w/[1-32] <br>";
			

#### SVR_SSH ####
$TEXT{'ssh'} = "SSH";
$TEXT{'ssh_help'} = "The SSH service allows you to remote control the NAS and do a file transfer.<br><br>
                    ON / OFF:  start or stop the SSH service<br>";
$TEXT{'error_ssh_demo'} = "Can not disable ssh in a demo site";
$TEXT{'ssh_not_installed'} = "SSH not installed";


#### SVR_DLNA #####
$TEXT{'dlna'} = "DLNA";
$TEXT{'dlna_not_installed'} = "DLNA not installed";
$TEXT{'dlna_port'}="HTTP Port";
$TEXT{'host_name'}="Host Name";
$TEXT{'rescan_int'}="Scan Interval";
$TEXT{'share_nas'} = "Share All NAS";
$TEXT{'share_fs'} = "Share File System";
$TEXT{'share_vol'} = "Share Volume";
$TEXT{'shares'} = "Shares";
$TEXT{'bad_dlna_port'} = "Bad DLNA port";
$TEXT{'dlna_not_null'} = "DLNA host can't be null";
$TEXT{'bad_dlna_scan'} = "Bad DLNA scan internval"; 
$TEXT{'dlna_help'} = "The DLNA service allows you to share multimedia files with other multimedia devices.<br>
 		      You can share the all NAS, a Filesystem or a Volume.<br><br>
                      ON / OFF:  start or stop the DLNA service<br>
                      HTTP Port: set the HTTP port to see the status and shared files<br>
                      Host Name: set the host name other multimedia will see<br>
                      Scan Interval: set the time in seconds the server will refresh his multimedia file list<br>
                      Shares: Select NAS, Filesystem or a volume";


#### SVR_NFS ####
$TEXT{'nfs'} = "NFS";
$TEXT{'add_nfs'} = "Add NFS Share";
$TEXT{'nfs_perm'} = "Permission";
$TEXT{'nfs_not_installed'} = "NFS not installed";
$TEXT{'nfs_exists'} = "Share name allready exists";
$TEXT{'nfs_help'} = "The NFS service allows you to share volumes with Unix based systems.<br><br>
                        ON / OFF:  start or stop the NFS service<br>
                        Shared Volumes: view and delete the volumes that have NFS share";


#### SVR_SMB ####
$TEXT{'samba'} = "SAMBA";
$TEXT{'smb'} = "SMB";
$TEXT{'nmb'} = "NMB";
$TEXT{'smb_workgroup'} = "Workgroup Name";
$TEXT{'smb_netbios'} = "NetBios Name";
$TEXT{'smb_not_null'} = "Samba settings can't be null";
$TEXT{'smb_name'} = "Share Name";
$TEXT{'path'} = "Path";
$TEXT{'on_off'} = "ON / OFF";
$TEXT{'shared_vol'} = "Shared Volumes";
$TEXT{'delete_share'} = "Delete Share ?";
$TEXT{'add_smb'} = "Add Samba Share";
$TEXT{'share_name'} = "Share Name";
$TEXT{'readonly'} = "Read Only";
$TEXT{'allow_guest'} = "Allow Guest";
$TEXT{'browsable'} = "Browsable";
$TEXT{'smb_not_installed'} = "Samba not installed";
$TEXT{'missing_name'} = "Share name was not entered"; 
$TEXT{'smb_exists'} = "Share name allready exists"; 
$TEXT{'samba_help'} = "The SAMBA service allows you to share volumes with windows systems.<br>
                       The NMB service will allow to share the system name with windows computers.<br><br>
                       ON / OFF:<br>
                          SMB - start or stop the SMB service<br>
                          NMB - start or stop the NMB service<br><br>
                       Settings:<br>
                         WorkGroup Name - the windows network name.<br>
                         Netbios Name - the EasyNAS name in the windows network<br><br>
                        Shared Volumes:<br>
                          view and delete the volumes that have SMB share";


#### SVR_FTP ####
$TEXT{'ftp'} = "FTP";
$TEXT{'ftp_not_installed'} = "FTP not installed";
$TEXT{'ftp_help'} = "The FTP service allows you to download and upload files from volumes.<br><br>
                     ON / OFF:  start or stop the FTP service";


#### SVR_AFP ####
$TEXT{'afp'} = "AFP";
$TEXT{'afs_not_installed'} = "AFP not installed";
$TEXT{'add_afp'} = "Add AFP Share";
$TEXT{'afp_exists'} = "Share name allready exists";
$TEXT{'afp_help'} = "Apple File Protocol allows to share files between EasyNAS and Apple devices <br><br>
                     ON / OFF:  start or stop the AFP service<br>
                     Shared Volumes: view and delete the volumes that have AFP share";

#### SVR_TFTP ####
$TEXT{'tftp'} = "TFTP";
$TEXT{'tftp_not_installed'} = "TFTP not installed";
$TEXT{'add_tftp'} = "Add TFTP Share";
$TEXT{'tftp_exists'} = "Share name allready exists";
$TEXT{'tftp_help'} = "The TFTP service allows you to download and upload files from volumes with no authentication.<br><br>
                      ON / OFF:  start or stop the TFTP service<br>
                      Shared Volumes: view and delete the volumes that have TFTP share";
$TEXT{'tftp_beware'} = "Beware TFTP is is not a secure protocol and does not require any authentication.";



#### SVR_WEB ####
$TEXT{'web'} = "Web Server";
$TEXT{'web_port'} = "Web Port";
$TEXT{'web_help'} = "The WEB service allows you to create multiple web servers from your storage.<br>
                     Any share will use the html files on the volume he links to.<br><br>
		     ON / OFF:  start or stop the WEB service<br>
                     Web Port: the tcpip port to connect the service
                     Shared Volumes:  view, add and delete shares that contain a web server";
$TEXT{'web_beware'} = "only volumes with read access will be visible.";
$TEXT{'web_select'} = "You can change the web port below:<br><br>";
$TEXT{'add_web'} = "Add Web Site";
$TEXT{'web_name'} = "Web Share Name";
$TEXT{'same_web_port'} = "Port taken by system";
$TEXT{'bad_web_port'} = "Bad web port";
$TEXT{'web_not_installed'} = "WEB not installed";
$TECT{'web_exist'} = "Web share name already exists";



#### SVR_RSYNC ####
$TEXT{'rsync'} = "RSYNC";
$TEXT{'rsync_not_installed'} = "RSYNC not installed";
$TEXT{'user_not_null'} = "User or Password missing";
$TEXT{'add_rsync'} = "Add RSYNC Share";
$TEXT{'rsync_exists'} = "Share name allready exists";
$TEXT{'rsync_help'} = "Rsync service will allow you to sync from a remote system any of the volumes available on EasyNAS
                        via Rsync deamon.<br><br>
                        ON / OFF:  start or stop the Rsync service<br>
                        username:  the user you will use to connect to the volume<br>
                        password:  the password you will use to connect to the volume<br>
                        Shared Volumes: view and delete the volumes that have Rsync share";


#### Radius ####
$TEXT{'radius'} = "Radius";
$TEXT{'radius_not_installed'} = "Radius not installed";
$TEXT{'add_radius'} = "Add Radius Client";
$TEXT{'client'} = "Client";
$TEXT{'secret'} = "Secret";
$TEXT{'ipaddr'} = "IP Address";
$TEXT{'client_exists'} = "Client allready exists";
$TEXT{'radius_help'} = "Radius is a network service that allow to authenticate remote clients with EasyNAS users.<br>
                        The Radius service and the client will share a secret<br><br>
                        ON / OFF:  start or stop radius service<br>
                        Settings:  Ajusts radius service setting<br>
                        Clients: Add or remove radius clients";


##### Owncloud ######
$TEXT{'owncloud'} = "OwnCloud";
$TEXT{'oc_not_installed'} = "OwnCloud not installed";


1;


