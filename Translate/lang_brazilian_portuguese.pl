#! /usr/bin/perl -w
#
# lang_english.pl
# Version 0.6.3
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


$TEXT{'username'} = "Usuário";
$TEXT{'password'} = "Senha";
$TEXT{'please_wait'} = "Por favor, aguarde...";
$TEXT{'not_authorized'} = "Você não está autorizado a usar esta função";
$TEXT{'edit'} = "Editar";
$TEXT{'delete'} = "Eliminar";
$TEXT{'about'} = "Sobre";
$TEXT{'save'} = "Salvar";
$TEXT{'create'} = "Criar";
$TEXT{'add'} = "Adicionar";
$TEXT{'index_help'} = "<h1><center>EasyNAS</center></h1><br>
                       <h3><center>$firmware_ver</center></h3><br><br>
                       <center>Copyright &copy; 2013-2016</center><br>
                       <h4><center><a href=\"http://www.easynas.org\"  target=\"new\" >http://www.easynas.org</a></center><h4>";


#### Search ####
$TEXT{'search'} = "Pesquisa";
$TEXT{'search_help'} = "Menu de pesquisa habilita você a pesquisar um texto em uma das seguintes seções:<br><br>
                        Gerenciador de Sistema de Arquivos<br>
                        Gerenciador de Volume<br>
    			Usuários<br>
			Grupos<br><br>
			Você irá ver somente as linhas que contêm a sua pesquisa<br>
			e será capaz de fazer qualquer ação como nos menus regulares.";
			

#### System Info ####
$TEXT{'system_info'} = "Informação do Sistema";
$TEXT{'cpu'} = "CPU";
$TEXT{'vendor'} = "Fornecedor";
$TEXT{'model'} = "Modelo";
$TEXT{'cache_size'} = "Tamanho Cache";
$TEXT{'speed'} = "Velocidade";
$TEXT{'system'} = "Sistema";
$TEXT{'os'} = "SO";
$TEXT{'architecture'} = "Arquitetura";
$TEXT{'firmware'} = "Firmware";
$TEXT{'filesystem'} = "Sistema de Arquivos";
$TEXT{'memory'} = "Memória";
$TEXT{'total_memory'} = "Memória Total";
$TEXT{'free_memory'} = "Memória Livre";
$TEXT{'total_swap_memory'} = "Memória de Troca Total";
$TEXT{'free_swap_memory'} = "Memória de Troca Livre";
$TEXT{'storage'} = "Armazenamento";
$TEXT{'sysinfo_help'} = "<p>Este menu mostra informações do sistema como CPU, Memória, SO instalado e armazenamento.<p>";


#### Settings ####
$TEXT{'general_settings'} = "Configurações Gerais";
$TEXT{'bad_system_port'} = "Porta do Sistema Ruim";
$TEXT{'bad_secure_port'} = "Porta de Segurança Ruim";
$TEXT{'bad_web_port'} = "Bad Web Port";
$TEXT{'settings'} = "Configurações";
$TEXT{'date_time'} = "Data / Hora";
$TEXT{'access_list'} = "Lista de Acesso";
$TEXT{'host_name'} = "Nome do Host";
$TEXT{'system_port'} = "Porta do Sistema";
$TEXT{'secure_port'} = "Porta de Segurança Sistema";
$TEXT{'change_settings_in_progress'} = "Alteração de configurações em progresso...";
$TEXT{'certificate'} = "Certificado";
$TEXT{'cert_details'} = "Detalhes do Certificado";
$TEXT{'no_cert'} = "Nenhum certificado localizado";
$TEXT{'upload'} = "Envio";
$TEXT{'error_updating_date'} = "Atualização de Data/Hora errada";
$TEXT{'settings_help'} = "<p>Este menu habilita você a alterar as configurações gerais da funcionalidade NAS.<br> 
A alteração de qualquer configuração será salva mesmo reiniciando o sistema. <br><br>
Altere as seguintes configurações: <br><br>
Nome do Host - o nome do NAS na rede. <br>
Porta do Sistema - o nro. da porta deste gerenciador GUI que irá ouvir. <br>
Data - a data corrente. <br>
Hora - a hora corrente. <br>
Lista de Acesso - Previne o acesso não autorizado ao gerenciador web GUI.<br>
Certificado - Permite alterar o certificado SSL padrão. </p>"; 
$TEXT{'error_settings_demo'} = "Não é possivel alterar as configurações em site demonstração.";


#### Network settings ####
$TEXT{'network_setting'} = "Configurações de rede";
$TEXT{'error_ip_demo'} = "Não pode alterar IP no site demonstração";
$TEXT{'network_restart'} = "Reinicie o servidor EasyNAS para que as alterações sejam aceitas.";
$TEXT{'network_help'} = "Este menu irá ajudá-lo a alterar as configurações de rede em sua placa de rede. <br>
						 Selecione uma interface para ajustar os parâmetros IP. <br><br><br>
						 Nota: As mesmas configurações também podem ser alteradas na console.";


#### Resource Monitor ####
$TEXT{'resource_monitor'} = "Monitor de Recursos";
$TEXT{'new_connections'} = "Novas Conexões";
$TEXT{'established_connections'} = "Conexões Estabelecidas";
$TEXT{'daily'} = "Diariamente";
$TEXT{'weekly'} = "Semanalmente";
$TEXT{'monthly'} = "Mensalmente";
$TEXT{'yearly'} = "Anualmente";
$TEXT{'resources_help'} = "Menu do monitor de recursos irá monitorar a cpu do sistema, memória e conexões de rede. <br>
Isto irá dar gráficos diários, semanais e mensais, assim você sempre pode ver o histórico dos seus recursos. <br>";



#### Scheduler ##########
$TEXT{'scheduler'} = "Agendador";
$TEXT{'snapshots'} = "Snapshots";
$TEXT{'syncs'} = "Syncs Remota";
$TEXT{'scrubs'} = "Sistema de Arquivos Scrub";
$TEXT{'powers'} = "Controle de Energia";
$TEXT{'create_sc'} = "Criar Agendador";
$TEXT{'schedule_snapshot'} = "Agenda Snapshot";
$TEXT{'schedule_sync'} = "Agenda Sync Remota";
$TEXT{'schedule_scrub'} = "Agenda Scrub";
$TEXT{'schedule_power'} = "Agenda de Controle de Energia";
$TEXT{'no_vol_selected'} = "Nenhum volume foi selecionado";
$TEXT{'sc_exists'} = "Nome do agendador já existe";
$TEXT{'control_type'} = "Tipo de Controle";
$TEXT{'error_restarting_sc'} = "Erro de inicialização do agendador";
$TEXT{'delete_sc'} = "Eliminar Agendador";
$TEXT{'error_deleting_sc'} = "Erro ao eliminar agendador";
$TEXT{'update_sc'} = "Atualizar Agendador"; 
$TEXT{'sc_name'} = "Nome da Agendador";
$TEXT{'remote_system'} = "Sistema Remoto";
$TEXT{'time'} = "Hora";
$TEXT{'date'} = "Data";
$TEXT{'day_of_week'} = "Dia da semana";
$TEXT{'sc'} = "AGENDA";
$TEXT{'scs'} = "Agendas";
$TEXT{'sc_name'} = "Nome";
$TEXT{'sc_task'} = "Tarefa";
$TEXT{'vol_name'} = "Nome do Volume";
$TEXT{'fs_name'} = "Nome Sistema de Arquivos";
$TEXT{'weekday'} = "Dia Semana";
$TEXT{'delete_sc?'} = "Tem certeza de que deseja eliminar o agendador ?";
$TEXT{'schedule_help'} = "A agenda pode criar tarefas em tempo hábil<br>
						  Crie uma agenda para cada dia, mês, ano, hora, dia da semana ou qualquer combinação entre eles<br>
 			  Tipos de agendas que podem se criadas:<br>
                          Snapshot - O snapshot irá ser criado automaticamente com o nome:  volume.data<br>
 			  Scrub - Encontrar erros no sistema de arquivos e corrigí-los";



 

#### Power Managment ####
$TEXT{'power_management'} = "Gerenciamento de Energia";
$TEXT{'shutdown_restart'} = "Desligar / Reiniciar";
$TEXT{'error_restart_demo'} = "Não é possivel reiniciar em site demonstração";
$TEXT{'restart_system'} = "Reiniciando o sistema...";
$TEXT{'error_shutdown_demo'} = "Não é possivel desligar em site demonstração";
$TEXT{'shutdown_system'} = "Desligando o sistema...";
$TEXT{'execute_immediately'} = "Execute a reinicialização/desligamento do sistema imediatamente!";
$TEXT{'poewer_help'} = "Use este menu para desligar ou reiniciar o seu NAS";


#### Firmware ####
$TEXT{'firmware_ugpgrade'} = "Atualização do Firmware";
$TEXT{'firmware'} = "Firmware";
$TEXT{'upgrade_in_progress'} = "Atualização em progresso...";
$TEXT{'downloading_firmware'} = "Baixando o firmware...";
$TEXT{'installing_new_firmware'} = "Instalando novo firmware...";
$TEXT{'firmware_upgraded'} = "Atualização do firmware com sucesso!";
$TEXT{'error_upgrading'} = "Erro na atualização do firmware - Tente novamente mais tarde, por favor.";
$TEXT{'check_for_update'} = "Verifique por atualização";
$TEXT{'cheking_firmware_availble'} = "Verificando firmware mais recente disponível em EasyNAS...";
$TEXT{'could_not_get_connection'} = "Não foi possível obter conexão com servidores EasyNAS.";
$TEXT{'latest_firmware'} = "Seu sistema possui a última versão disponível do firmware";
$TEXT{'download_latest_version_here'} = "Baixe a última versão <a href=http://www.easynas.org/download target=New_Page>aqui</a>";
$TEXT{'firmware_help'} = "Recurso de atualização de firmware estará habilitado para atualização de nova versão recente. <br>
Sua versão atual será verificada contra a versão recente da EasyNAS, e você saberá se uma atualização está disponível. <br>
A atualização requer conexão direta com a internet. Não é necessário a reinicialização após a atualização. <br>
Versão principal inclui, normalmente, atualização do kernel; então nova instalação será necessária."; 



#### Disk ####
$TEXT{'free'} = "Livre";
$TEXT{'used'} = "Usado";
$TEXT{'system'} = "Sistema";
$TEXT{'failed'} = "Falhado";
$TEXT{'disk_manager'} = "Gerenciador de Disco";
$TEXT{'disk_performace'} = "Desempenho do Disco";
$TEXT{'testing'} = "Teste";
$TEXT{'rerun_test'} = "Reexecução Teste";
$TEXT{'disk_performance_help'} = " Teste de desempenho de disco verificará o desempenho de leitura de um disco.";
$TEXT{'error_updating_param'} = "Erro na atualização dos parâmetros de disco";
$TEXT{'physical_disks'} = "Discos Físicos";
$TEXT{'disk'} = "Disco";
$TEXT{'size'} = "Tamanho";
$TEXT{'status'} = "Estado";
$TEXT{'model_number'} = "Nro. Modelo";
$TEXT{'serial_number'} = "Nro. Serial";
$TEXT{'firmware_version'} = "Versão Firmware";
$TEXT{'actions'} = "Ações";
$TEXT{'test_performance'} = "Teste de Desempenho";
$TEXT{'disk_distribution'} = "Distribuição do Disco";
$TEXT{'disk_settings'} = "Configurações de Disco";
$TEXT{'multi_count'} = "Multi Count:";
$TEXT{'io_supprt'} = "Suporte de E/S:";
$TEXT{'read_only'} = "Somente Leitura:";
$TEXT{'read_ahead'} = "Read Ahead:";
$TEXT{'disk_help1'} = "Selecione um disco para alterar as configurações padrão";
$TEXT{'disk_help2'} = "Alterar a configuração do disco: <br><br>
                       Read Ahead - Contagem de setor de sistema de arquivos (software) de leitura antecipada. <br>
                       Isto é usado para melhorar o desempenho em leituras sequenciais de arquivos 
					   grandes, por pré-busca antecipada deste blocos adicionais
					   sendo necessário para a tarefa em execução. Diversos discos IDE possuem uma 
					   função read-ahead construída em separado, o qual aumenta esta função read-ahead
					   no sistema de arquivos (software)..";
                      

#### File System ####
$TEXT{'fs'} = "Sistema de Arquivos";
$TEXT{'fs_manager'} = "Gerenciador Sistema de Arquivos";
$TEXT{'remove_hd'} = "Remover HD";
$TEXT{'failed_to_remove_hd'} = "Falha ao remover HD";
$TEXT{'add_hd'} = "Adicionar HD";
$TEXT{'failed_to_add_HD'} = "Falha ao adicionar HD";
$TEXT{'repair_hd'} = "Reparar HD";
$TEXT{'fs_need_to_be_unmounted'} = "Sistema de Arquivos necessita ser desmontado";
$TEXT{'check&repair_hd'} = "Verifica e Repara HD";
$TEXT{'create_fs'} = "Criar Sistema de Arquivos";
$TEXT{'no_disks_were_selected'} = "Discos não foram selecionados";
$TEXT{'create_fs'} = "Cria Sistema de Arquivos";
$TEXT{'no_fs_name_was_entered'} = "Nenhum nome de Sistema de Arquivos foi introduzido";
$TEXT{'reserved_fs'} = "O ROOT é um nome reservado";
$TEXT{'raid_0_require_two'} = "Raid 0 requer ao menos dois discos";
$TEXT{'raid_1_require_two'} = "Raid 1 requer ao menos dois discos";
$TEXT{'raid_10_require_four'} = "Raid 10 requer ao menos quatro discos";
$TEXT{'raid_5_require_three'} = "Raid 5 requer ao menos três discos";
$TEXT{'raid_6_require_four'} = "Raid 6 requer ao menos quatro discos";
$TEXT{'failed_creating_directory'} = "Falha na criação de um diretório.";
$TEXT{'failed_creating_fs'} = "Falha na criação de um Sistema de Arquivos.";
$TEXT{'failed_mounting_fs'} = "Falha na montagem de um Sistema de Arquivos.";
$TEXT{'mount_fs'} = "Montagem Sistema de Arquivos";
$TEXT{'unmount_fs'} = "Desmontagem Sistema de Arquivos";
$TEXT{'failed_unmounting_fs'} = "Falha na desmontagem Sistema de Arquivos.";
$TEXT{'create_fs'} = "Cria Sistema de Arquivos";
$TEXT{'no_free_disk'} = "Não há discos livres!";
$TEXT{'fs_name'} = "Nome";
$TEXT{'raid_profile'} = "Perfil de Raid";
$TEXT{'compression'} = "Compressão";
$TEXT{'disks'} = "Discos";
$TEXT{'ssd_optimization'} = "Otimização de SSD";
$TEXT{'auto_mount'} = "Montagem automática";
$TEXT{'auto_defrag'} = "Defragmentação automática";
$TEXT{'mount_option'} = "Opções de Montagem";
$TEXT{'file_system_name'} = "Nome Sistema de Arquivos";
$TEXT{'raid_level'} = "Nível de Raid";
$TEXT{'raid_profile'} = "Perfil de Raid";
$TEXT{'force_raid_change'} = "Alteração de Raid forçada";
$TEXT{'change_raid'} = "Alterar Raid";
$TEXT{'fs_mount_options'} = "Opções de Montagem";
$TEXT{'fs_disks'} = "Discos";
$TEXT{'number'} = "Número";
$TEXT{'disk'} = "Disco";
$TEXT{'total_size'} = "Tamanho Total";
$TEXT{'used'} = "Usado";
$TEXT{'status'} = "Estado";
$TEXT{'remove_hd?'} = "Tem certeza que deseja remover o disco rígido ?";
$TEXT{'repair_hd?'} = "Tem certeza que deseja reparar o disco rígido ?";
$TEXT{'add_hd'} = "Adiciona Disco Rígido";
$TEXT{'no_free_disks_available'} = "Não há discos livres disponíveis!";
$TEXT{'drives'} = "Discos";
$TEXT{'create_fs'} = "Criar Sistema de Arquivos";
$TEXT{'fs_limit'} = "Limite de quota no Sistema de Arquivos";
$TEXT{'0_no_limit'} = "(Entre 0 para sem limites)";
$TEXT{'failed_limit'} = "Falha na limitação de quota no Sistema de Arquivos";
$TEXT{'fs_help1'} = "Um Sistema de Arquivos consiste de um ou mais discos. <br>
		     Cada Sistema de Arquivos pode ter características como: Compressão, Redundância e Disponibilidade. <br>
                     O Sistema de Arquivos não poderá ser eliminado se este contiver volumes.";
$TEXT{'fs_help2'} = "Adicione um novo Sistema de Arquivos <br><br>
                     Nome do Sistema de Arquivos - O nome do Sistema de Arquivos <br> 
                     JBOD (Just Bunch Of Disks): Flexibility without redundancy <br>
					 Perfil de Raid - Considerando o ganho de desempenho e redundâcia extra, escolha o nível de Raid que deseja:<br>
		     RAID 0  (Disk Striping - Distribuição em discos).: Ganho de desempenho mas sem redundância (proteção) <br>
		     RAID 1  (Disk Mirroring - Espelhamento de discos): Permite falha em um disco <br>
		     RAID 10 (Disk Mirroring and Striping - Espelhamento e distribuição em discos): Permite falha de um disco em cada par de RAID 1 <br>
		     RAID 5  (Disk Striping with parity - Distribuição em discos com paridade): Permite falha de um disco <br>
		     RAID 6  (Disk Striping with double parity - Distribuição em discos com dupla paridade): Permite falha em dois discos <br>
	
		     Compressão (Compression) - Reduz o tamanho dos dados com a seleção: Melhor (Better), Faster (Rápido) ou None (Nenhum). <br>
		     Discos (Disks) - Lista de discos disponíveis que podem ser usados para este Sistema de Arquivos. <br>
		     Otimização SSD (SSD Optimization) - Ao usar disco SSD, esta opção irá otimizar o uso para uma vida mais longa. <br> 
             Defragmentação automática (Auto Defrag) - Irá detectar gravações aleatórias em arquivos existentes e começará a defragmentar em segundo plano. <br>
		     Montagem Automática (Auto Mount) - Esta opção irá montar automaticamente um Sistema de Arquivos";	
$TEXT{'fs_help3'} = "Altere as configurações do Sistema de Arquivos:<br><br>
                     Altere o Nome -  Mude o nome e as ligações do Sistema de Arquivos e de quaisquer volumes conectado a ele.<br>
		     Altere o Raid - Mude o nivel de raid que o Sistema de Arquivos tem. No caso de haver uma redução na integridade, você deverá selecionar forçar a alteração do raid. <br>
		     Opções de Montagem - Monte ou desmonte um Sistema de Arquivos com ou sem compressão ou otimização SSD.<br>
		     Discos do Sistema de Arquivos - Balanceie, corrija, ajuste ou remova um disco de um conjunto de discos do Sistema de Arquivos.<br>";


#### Volumes ####
$TEXT{'vol_manager'} = "Gerenciador de Volume";
$TEXT{'create_vol'} = "Criar Volume";
$TEXT{'no_vol_name'} = "Nenhum volume foi digitado";
$TEXT{'no_fs_selected'} = "Nenhum Sistema de Arquivos foi selecionado";
$TEXT{'delete_vol'} = "Elimina Volume";
$TEXT{'faild_to_delete_vol'} = "Falha ao eliminar volume";
$TEXT{'create_snapshot'} = "Criar Snapshot";
$TEXT{'no_snapshot_name'} = "Nenhum nome de Snapshot foi digitado";
$TEXT{'failed_to_add_snapshot'} = "Falha ao adicionar snapshot";
$TEXT{'failed_to_change_owner'} = "Falha ao alterar o proprietário";
$TEXT{'failed_to_change_permission'} = "Falha ao alterar a permissão";
$TEXT{'vol_name'} = "Nome Volume";
$TEXT{'user_owner'} = "Usuário Proprietário";
$TEXT{'group_owner'} = "Proprietário do Grupo";
$TEXT{'user_permission'} = "Permissão do Usuário";
$TEXT{'group_permission'} = "Permissão do Grupo";
$TEXT{'others_permission'} = "Outras Permissões";
$TEXT{'snapshot_name'} = "Nome Snapshot";
$TEXT{'vols'} = "Volumes";
$TEXT{'vol'} = "Volume";
$TEXT{'id'} = "ID";
$TEXT{'vol_name'} = "Nome Volume";
$TEXT{'size'} = "Tamanho";
$TEXT{'delete_vol?'} = "Você tem certeza que deseja eliminar o volume ?";
$TEXT{'no_schedule_name'} = "Nenhum nome de agendamento foi digitado.";
$TEXT{'failed_add_vol'} = "Falha na adição de um volume.";
$TEXT{'vol_help1'} = "Um ou mais volumes podem ser criados em um Sistema de Arquivos <br>
	 	      O volume irá herdar as características de um Sistema de Arquivos como: Compressão, Redundância, Disponibilidade. <br>
                      O volume estará disponível somente se o Sistema de Arquivos estiver montado.";
$TEXT{'vol_help2'} = "Adicione ou altere as seguintes configurações:<br><br>
		      Usuário e grupo proprietário irá determinar quem pode ler e gravar arquivos<br>
		      Permissão nos arquivos irá determinar quais serão as permissões de usuário, grupo e outros.<br>
                      Quota no Sistema de Arquivos irá limitar a quantidade máxima de armazenamento";


#### Sync ####
$TEXT{'sync'} = "Sincronia de Volumes";
$TEXT{'hostname'} = "Nome do Host";
$TEXT{'rdir'} = "Diretório Remoto";
$TEXT{'password'} = "Senha";
$TEXT{'sync_option'} = "Opção de Sincronia";
$TEXT{'sync_complete'} = "Sincronia concluída";
$TEXT{'failed_to_sync'} = "Falha ao sincronizar";
$TEXT{'sync_could_not_connect'} = "Não pode conectar ao servidor RSync";
$TEXT{'sync_bad_user_password'} = "Falha ao sincronizar - Usuário ou senha incorreta";
$TEXT{'no_hostname'} = "Nome do Host não foi digitado";
$TEXT{'no_rdir'} = "Diretório remoto não foi digitado";
$TEXT{'no_vol'} = "Volume não foi selecionado";
$TEXT{'sync_help'} = "Use a opção de sincronia para copiar a partir de um daemon rsync remoto um diretório completo<br>
Use os seguintes parâmetros:<br><br>
Nome do Host - O IP ou nome do host de um servidor remoto<br>
Diretório Remoto - O nome do diretório do servidor remoto que você está indo sincronizar a partir dele.<br>
Usuário - O usuário remoto<br>
Senha - A senha remota<br>
Sistema de Arquivos / Volume - O Nome do volume que você deseja copiar os dados<br>
Opção de sincronia - O protocolo usado para sincronia<br><br>
Nota: O servidor remoto deve possuir instalado o RSync para usar esta opção";

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
$TEXT{'radius_not_installed'} = "Radius não instalado";
$TEXT{'clients'} = "Clientes";


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
$TEXT{'ssh_help'} = "O serviço SSH permite que você controle remotamente o NAS e faça transferência de arquivo.<br><br>
                    ON / OFF: Inicia ou para o serviço de SSH<br>";
$TEXT{'error_ssh_demo'} = "Não poderá desabilitar o ssh em site demonstração";
$TEXT{'ssh_not_installed'} = "SSH não instalado";


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
$TEXT{'add_nfs'} = "Adicionar Compartilhamento NFS";
$TEXT{'nfs_perm'} = "Permissão";
$TEXT{'nfs_not_installed'} = "NFS não instalado";
$TEXT{'nfs_exists'} = "Nome do compartilhamento realmente existe";
$TEXT{'nfs_help'} = "O serviço NFS permite compartilhar volumes com sistemas baseado em Unix.<br><br>
                        ON / OFF: Inicia ou para o serviço NFS<br>
                        Volumes Compartilhados: Exibir e eliminar os volumes que possuem compartilhamento NFS";


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
$TEXT{'ftp_not_installed'} = "FTP não instalado";
$TEXT{'ftp_help'} = "O serviço FTP permite baixar e subir arquivos para os volumes.<br><br>
                     ON / OFF: Inicia ou para o serviço FTP";


#### SVR_AFP ####
$TEXT{'afp'} = "AFP";
$TEXT{'afs_not_installed'} = "AFP não instalado";
$TEXT{'add_afp'} = "Adicionar Compartilhamento AFP";
$TEXT{'afp_exists'} = "Nome de compartilhamento AFP realmente existe";
$TEXT{'afp_help'} = "Protocolo de arquivo Apple permite compartilhar arquivos entre o EasyNAS e dispositivos da Apple <br><br>
                     ON / OFF:  Inicia ou para o serviço AFP<br>
                     Volumes Compartilhados: Exibir e eliminar os volumes quem possuem compartilhamento AFP";

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
$TEXT{'oc_not_installed'} = "OwnCloud não instalado";


1;


