#! /usr/bin/perl -w
#
# lang_brazilian_portuguese.pl
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


$TEXT{'username'} = "Usuario";
$TEXT{'password'} = "Senha";
$TEXT{'please_wait'} = "Por favor, aguarde...";
$TEXT{'not_authorized'} = "Voce nao esta autorizado a usar esta funcao";
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
$TEXT{'search_help'} = "Menu de pesquisa habilita voce a pesquisar um texto em uma das seguintes secoes:<br><br>
                        Gerenciador de Sistema de Arquivos<br>
                        Gerenciador de Volume<br>
    			Usuarios<br>
			Grupos<br><br>
			Voce ira ver somente as linhas que contem a sua pesquisa<br>
			e sera capaz de fazer qualquer acao como nos menus regulares.";
			

#### System Info ####
$TEXT{'system_info'} = "Informacao do Sistema";
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
$TEXT{'memory'} = "Memoria";
$TEXT{'total_memory'} = "Memoria Total";
$TEXT{'free_memory'} = "Memoria Livre";
$TEXT{'total_swap_memory'} = "Memoria de Troca Total";
$TEXT{'free_swap_memory'} = "Memoria de Troca Livre";
$TEXT{'storage'} = "Armazenamento";
$TEXT{'sysinfo_help'} = "<p>Este menu mostra informacoes do sistema como CPU, Memoria, SO instalado e armazenamento.<p>";


#### Settings ####
$TEXT{'general_settings'} = "Configuracoes Gerais";
$TEXT{'bad_system_port'} = "Porta do Sistema Erronea";
$TEXT{'bad_secure_port'} = "Porta de Seguranca Erronea";
$TEXT{'bad_web_port'} = "Porta Web Erronea";
$TEXT{'settings'} = "Configuracoes";
$TEXT{'date_time'} = "Data / Hora";
$TEXT{'access_list'} = "Lista de Acesso";
$TEXT{'host_name'} = "Nome do Host";
$TEXT{'system_port'} = "Porta do Sistema";
$TEXT{'secure_port'} = "Porta de Seguranca Sistema";
$TEXT{'change_settings_in_progress'} = "Alteracao de configuracoes em progresso...";
$TEXT{'certificate'} = "Certificado";
$TEXT{'cert_details'} = "Detalhes do Certificado";
$TEXT{'no_cert'} = "Nenhum certificado localizado";
$TEXT{'upload'} = "Envio";
$TEXT{'error_updating_date'} = "Atualizacao de Data/Hora errada";
$TEXT{'settings_help'} = "<p>Este menu habilita voce a alterar as configuracoes gerais da funcionalidade NAS.<br> 
A alteracao de qualquer configuracao sera salva mesmo reiniciando o sistema. <br><br>
Altere as seguintes configuracoes: <br><br>
Nome do Host - o nome do NAS na rede. <br>
Porta do Sistema - o nro. da porta deste gerenciador GUI que ira ouvir. <br>
Data - a data corrente. <br>
Hora - a hora corrente. <br>
Lista de Acesso - Previne o acesso nao autorizado ao gerenciador web GUI.<br>
Certificado - Permite alterar o certificado SSL padrao. </p>"; 
$TEXT{'error_settings_demo'} = "Nao e possivel alterar as configuracoes em site demonstracao.";


#### Network settings ####
$TEXT{'network_setting'} = "Configuracoes de rede";
$TEXT{'error_ip_demo'} = "Nao pode alterar IP no site demonstracao";
$TEXT{'network_restart'} = "Reinicie o servidor EasyNAS para que as alteracoes sejam aceitas.";
$TEXT{'network_help'} = "Este menu ira ajuda-lo a alterar as configuracoes de rede em sua placa de rede. <br>
						 Selecione uma interface para ajustar os parametros IP. <br><br><br>
						 Nota: As mesmas configuracoes tambem podem ser alteradas na console.";


#### Resource Monitor ####
$TEXT{'resource_monitor'} = "Monitor de Recursos";
$TEXT{'new_connections'} = "Novas Conexoes";
$TEXT{'established_connections'} = "Conexoes Estabelecidas";
$TEXT{'daily'} = "Diariamente";
$TEXT{'weekly'} = "Semanalmente";
$TEXT{'monthly'} = "Mensalmente";
$TEXT{'yearly'} = "Anualmente";
$TEXT{'resources_help'} = "Menu do monitor de recursos ira monitorar a cpu do sistema, memoria e conexoes de rede. <br>
Isto ira dar graficos diarios, semanais e mensais, assim voce sempre pode ver o historico dos seus recursos. <br>";



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
$TEXT{'sc_exists'} = "Nome do agendador ja existe";
$TEXT{'control_type'} = "Tipo de Controle";
$TEXT{'error_restarting_sc'} = "Erro de inicializacao do agendador";
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
$TEXT{'schedule_help'} = "A agenda pode criar tarefas em tempo habil<br>
						  Crie uma agenda para cada dia, mes, ano, hora, dia da semana ou qualquer combinacao entre eles<br>
 			  Tipos de agendas que podem se criadas:<br>
                          Snapshot - O snapshot ira ser criado automaticamente com o nome: Volume.Data<br>
 			  Scrub - Encontrar erros no sistema de arquivos e corrigi-los";



 

#### Power Managment ####
$TEXT{'power_management'} = "Gerenciamento de Energia";
$TEXT{'shutdown_restart'} = "Desligar / Reiniciar";
$TEXT{'error_restart_demo'} = "Nao e possivel reiniciar em site demonstracao";
$TEXT{'restart_system'} = "Reiniciando o sistema...";
$TEXT{'error_shutdown_demo'} = "Nao e possivel desligar em site demonstracao";
$TEXT{'shutdown_system'} = "Desligando o sistema...";
$TEXT{'execute_immediately'} = "Execute a reinicializacao/desligamento do sistema imediatamente!";
$TEXT{'poewer_help'} = "Use este menu para desligar ou reiniciar o seu NAS";


#### Firmware ####
$TEXT{'firmware_ugpgrade'} = "Atualizacao do Firmware";
$TEXT{'firmware'} = "Firmware";
$TEXT{'upgrade_in_progress'} = "Atualizacao em progresso...";
$TEXT{'downloading_firmware'} = "Baixando o firmware...";
$TEXT{'installing_new_firmware'} = "Instalando novo firmware...";
$TEXT{'firmware_upgraded'} = "Atualizacao do firmware com sucesso!";
$TEXT{'error_upgrading'} = "Erro na atualizacao do firmware - Tente novamente mais tarde, por favor.";
$TEXT{'check_for_update'} = "Verifique por atualizacao";
$TEXT{'cheking_firmware_availble'} = "Verificando firmware mais recente disponivel em EasyNAS...";
$TEXT{'could_not_get_connection'} = "Nao foi possivel obter conexao com servidores EasyNAS.";
$TEXT{'latest_firmware'} = "Seu sistema possui a ultima versao disponivel do firmware";
$TEXT{'download_latest_version_here'} = "Baixe a ultima versao <a href=http://www.easynas.org/download target=New_Page>aqui</a>";
$TEXT{'firmware_help'} = "Recurso de atualizacao de firmware estara habilitado para atualizacao de nova versao recente. <br>
Sua versao atual sera verificada contra a versao recente da EasyNAS, e voce sabera se uma atualizacao esta disponivel. <br>
A atualizacao requer conexao direta com a internet. Nao e necessario a reinicializacao apos a atualizacao. <br>
Versao principal inclui, normalmente, atualizacao do kernel; entao nova instalacao sera necessaria."; 



#### Disk ####
$TEXT{'free'} = "Livre";
$TEXT{'used'} = "Usado";
$TEXT{'system'} = "Sistema";
$TEXT{'failed'} = "Falhado";
$TEXT{'disk_manager'} = "Gerenciador de Disco";
$TEXT{'disk_performace'} = "Desempenho do Disco";
$TEXT{'testing'} = "Teste";
$TEXT{'rerun_test'} = "Reexecucao Teste";
$TEXT{'disk_performance_help'} = " Teste de desempenho de disco verificara o desempenho de leitura de um disco.";
$TEXT{'error_updating_param'} = "Erro na atualizacao dos parametros de disco";
$TEXT{'physical_disks'} = "Discos Fisicos";
$TEXT{'disk'} = "Disco";
$TEXT{'size'} = "Tamanho";
$TEXT{'status'} = "Estado";
$TEXT{'model_number'} = "Nro. Modelo";
$TEXT{'serial_number'} = "Nro. Serial";
$TEXT{'firmware_version'} = "Versao Firmware";
$TEXT{'actions'} = "Acoes";
$TEXT{'test_performance'} = "Teste de Desempenho";
$TEXT{'disk_distribution'} = "Distribuicao do Disco";
$TEXT{'disk_settings'} = "Configuracoes de Disco";
$TEXT{'multi_count'} = "Multi Count:";
$TEXT{'io_supprt'} = "Suporte de E/S:";
$TEXT{'read_only'} = "Somente Leitura:";
$TEXT{'read_ahead'} = "Read Ahead:";
$TEXT{'disk_help1'} = "Selecione um disco para alterar as configuracoes padrao";
$TEXT{'disk_help2'} = "Alterar a configuracao do disco: <br><br>
                       Read Ahead - Contagem de setor de sistema de arquivos (software) de leitura antecipada. <br>
                       Isto e usado para melhorar o desempenho em leituras sequenciais de arquivos 
					   grandes, por pre-busca antecipada deste blocos adicionais
					   sendo necessario para a tarefa em execucao. Diversos discos IDE possuem uma 
					   funcao read-ahead construida em separado, o qual aumenta esta funcao read-ahead
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
$TEXT{'no_disks_were_selected'} = "Discos nao foram selecionados";
$TEXT{'create_fs'} = "Cria Sistema de Arquivos";
$TEXT{'no_fs_name_was_entered'} = "Nenhum nome de Sistema de Arquivos foi introduzido";
$TEXT{'reserved_fs'} = "O ROOT e um nome reservado";
$TEXT{'raid_0_require_two'} = "Raid 0 requer ao menos dois discos";
$TEXT{'raid_1_require_two'} = "Raid 1 requer ao menos dois discos";
$TEXT{'raid_10_require_four'} = "Raid 10 requer ao menos quatro discos";
$TEXT{'raid_5_require_three'} = "Raid 5 requer ao menos tres discos";
$TEXT{'raid_6_require_four'} = "Raid 6 requer ao menos quatro discos";
$TEXT{'failed_creating_directory'} = "Falha na criacao de um diretorio.";
$TEXT{'failed_creating_fs'} = "Falha na criacao de um Sistema de Arquivos.";
$TEXT{'failed_mounting_fs'} = "Falha na montagem de um Sistema de Arquivos.";
$TEXT{'mount_fs'} = "Montagem Sistema de Arquivos";
$TEXT{'unmount_fs'} = "Desmontagem Sistema de Arquivos";
$TEXT{'failed_unmounting_fs'} = "Falha na desmontagem Sistema de Arquivos.";
$TEXT{'create_fs'} = "Cria Sistema de Arquivos";
$TEXT{'no_free_disk'} = "Nao ha discos livres!";
$TEXT{'fs_name'} = "Nome";
$TEXT{'raid_profile'} = "Perfil de Raid";
$TEXT{'compression'} = "Compressao";
$TEXT{'disks'} = "Discos";
$TEXT{'ssd_optimization'} = "Otimizacao de SSD";
$TEXT{'auto_mount'} = "Montagem automatica";
$TEXT{'auto_defrag'} = "Defragmentacao automatica";
$TEXT{'mount_option'} = "Opcoes de Montagem";
$TEXT{'file_system_name'} = "Nome Sistema de Arquivos";
$TEXT{'raid_level'} = "Nivel de Raid";
$TEXT{'raid_profile'} = "Perfil de Raid";
$TEXT{'force_raid_change'} = "Alteracao de Raid forcada";
$TEXT{'change_raid'} = "Alterar Raid";
$TEXT{'fs_mount_options'} = "Opcoes de Montagem";
$TEXT{'fs_disks'} = "Discos";
$TEXT{'number'} = "Numero";
$TEXT{'disk'} = "Disco";
$TEXT{'total_size'} = "Tamanho Total";
$TEXT{'used'} = "Usado";
$TEXT{'status'} = "Estado";
$TEXT{'remove_hd?'} = "Tem certeza que deseja remover o disco rigido ?";
$TEXT{'repair_hd?'} = "Tem certeza que deseja reparar o disco rigido ?";
$TEXT{'add_hd'} = "Adiciona Disco Rigido";
$TEXT{'no_free_disks_available'} = "Nao ha discos livres disponiveis!";
$TEXT{'drives'} = "Discos";
$TEXT{'create_fs'} = "Criar Sistema de Arquivos";
$TEXT{'fs_limit'} = "Limite de quota no Sistema de Arquivos";
$TEXT{'0_no_limit'} = "(Entre 0 para sem limites)";
$TEXT{'failed_limit'} = "Falha na limitacao de quota no Sistema de Arquivos";
$TEXT{'fs_help1'} = "Um Sistema de Arquivos consiste de um ou mais discos. <br>
		     Cada Sistema de Arquivos pode ter caracteristicas como: Compressao, Redundancia e Disponibilidade. <br>
                     O Sistema de Arquivos nao podera ser eliminado se este contiver volumes.";
$TEXT{'fs_help2'} = "Adicione um novo Sistema de Arquivos <br><br>
                     Nome do Sistema de Arquivos - O nome do Sistema de Arquivos <br> 
                     JBOD (Just Bunch Of Disks): Flexibility without redundancy <br>
					 Perfil de Raid - Considerando o ganho de desempenho e redundacia extra, escolha o nivel de Raid que deseja:<br>
		     RAID 0  (Disk Striping - Distribuicao em discos).: Ganho de desempenho mas sem redundancia (protecao) <br>
		     RAID 1  (Disk Mirroring - Espelhamento de discos): Permite falha em um disco <br>
		     RAID 10 (Disk Mirroring and Striping - Espelhamento e distribuicao em discos): Permite falha de um disco em cada par de RAID 1 <br>
		     RAID 5  (Disk Striping with parity - Distribuicao em discos com paridade): Permite falha de um disco <br>
		     RAID 6  (Disk Striping with double parity - Distribuicao em discos com dupla paridade): Permite falha em dois discos <br>
	
		     Compressao (Compression) - Reduz o tamanho dos dados com a selecao: Melhor (Better), Faster (Rapido) ou None (Nenhum). <br>
		     Discos (Disks) - Lista de discos disponiveis que podem ser usados para este Sistema de Arquivos. <br>
		     Otimizacao SSD (SSD Optimization) - Ao usar disco SSD, esta opcao ira otimizar o uso para uma vida mais longa. <br> 
             Defragmentacao automatica (Auto Defrag) - Ira detectar gravacoes aleatorias em arquivos existentes e comecara a defragmentar em segundo plano. <br>
		     Montagem Automatica (Auto Mount) - Esta opcao ira montar automaticamente um Sistema de Arquivos";	
$TEXT{'fs_help3'} = "Altere as configuracoes do Sistema de Arquivos:<br><br>
                     Altere o Nome -  Mude o nome e as ligacoes do Sistema de Arquivos e de quaisquer volumes conectado a ele.<br>
		     Altere o Raid - Mude o nivel de raid que o Sistema de Arquivos tem. No caso de haver uma reducao na integridade, voce devera selecionar forcar a alteracao do raid. <br>
		     Opcoes de Montagem - Monte ou desmonte um Sistema de Arquivos com ou sem compressao ou otimizacao SSD.<br>
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
$TEXT{'failed_to_change_owner'} = "Falha ao alterar o proprietario";
$TEXT{'failed_to_change_permission'} = "Falha ao alterar a permissao";
$TEXT{'vol_name'} = "Nome Volume";
$TEXT{'user_owner'} = "Usuario Proprietario";
$TEXT{'group_owner'} = "Proprietario do Grupo";
$TEXT{'user_permission'} = "Permissao do Usuario";
$TEXT{'group_permission'} = "Permissao do Grupo";
$TEXT{'others_permission'} = "Outras Permissoes";
$TEXT{'snapshot_name'} = "Nome Snapshot";
$TEXT{'vols'} = "Volumes";
$TEXT{'vol'} = "Volume";
$TEXT{'id'} = "ID";
$TEXT{'vol_name'} = "Nome Volume";
$TEXT{'size'} = "Tamanho";
$TEXT{'delete_vol?'} = "Voce tem certeza que deseja eliminar o volume ?";
$TEXT{'no_schedule_name'} = "Nenhum nome de agendamento foi digitado.";
$TEXT{'failed_add_vol'} = "Falha na adicao de um volume.";
$TEXT{'vol_help1'} = "Um ou mais volumes podem ser criados em um Sistema de Arquivos <br>
	 	      O volume ira herdar as caracteristicas de um Sistema de Arquivos como: Compressao, Redundancia, Disponibilidade. <br>
                      O volume estara disponivel somente se o Sistema de Arquivos estiver montado.";
$TEXT{'vol_help2'} = "Adicione ou altere as seguintes configuracoes:<br><br>
		      Usuario e grupo proprietario ira determinar quem pode ler e gravar arquivos<br>
		      Permissao nos arquivos ira determinar quais serao as permissoes de usuario, grupo e outros.<br>
                      Quota no Sistema de Arquivos ira limitar a quantidade maxima de armazenamento";


#### Sync ####
$TEXT{'sync'} = "Sincronia de Volumes";
$TEXT{'hostname'} = "Nome do Host";
$TEXT{'rdir'} = "Diretorio Remoto";
$TEXT{'password'} = "Senha";
$TEXT{'sync_option'} = "Opcao de Sincronia";
$TEXT{'sync_complete'} = "Sincronia concluida";
$TEXT{'failed_to_sync'} = "Falha ao sincronizar";
$TEXT{'sync_could_not_connect'} = "Nao pode conectar ao servidor RSync";
$TEXT{'sync_bad_user_password'} = "Falha ao sincronizar - Usuario ou senha incorreta";
$TEXT{'no_hostname'} = "Nome do Host nao foi digitado";
$TEXT{'no_rdir'} = "Diretorio remoto nao foi digitado";
$TEXT{'no_vol'} = "Volume nao foi selecionado";
$TEXT{'sync_help'} = "Use a opcao de sincronia para copiar a partir de um daemon rsync remoto um diretorio completo<br>
Use os seguintes parametros:<br><br>
Nome do Host - O IP ou nome do host de um servidor remoto<br>
Diretorio Remoto - O nome do diretorio do servidor remoto que voce esta indo sincronizar a partir dele.<br>
Nome do Usuario - O usuario remoto<br>
Senha - A senha remota<br>
Sistema de Arquivos / Volume - O Nome do volume que voce deseja copiar os dados<br>
Opcao de Sincronia - O protocolo usado para sincronia<br><br>
Nota: O servidor remoto deve possuir instalado o RSync para usar esta opcao";

#### Users ####
$TEXT{'users_manager'} = "Gerenciador de Usuarios";
$TEXT{'create_user'} = "Criar Usuario";
$TEXT{'passwords_do_not_match'} = "Senhas nao correspondem!";
$TEXT{'failed_to_add_user'} = "Falha ao adicionar usuario";
$TEXT{'failed_to_change_password'} = "Falha a alterar a senha";
$TEXT{'failed_to_add_samba_user'} = "Falha ao adicionar o usuario ao Samba";
$TEXT{'delete_user'} = "Eliminar Usuario";
$TEXT{'user_admin_cant_be_delete'} = "Usuario admin nao podera ser eliminado.";
$TEXT{'user_admin_cant_be_changed'} = "Usuario admin nao podera ser alterado.";
$TEXT{'failed_to_delete_user'} = "Falha ao eliminar o usuario";
$TEXT{'cant_change_admin_password'} = "Nao pode alterar a senha do admin em um site demonstracao";
$TEXT{'passwords_do_not_match'} = "Senhas nao correspondem!";
$TEXT{'password_must_exist'} = "Senha deve existir";
$TEXT{'change_password'} = "Alterar Senha";
$TEXT{'one_group_needed'} = "Ao menos um grupo e necessario";
$TEXT{'failed_to_change_samba_password'} = "Falha ao alterar a senha do Samba";
$TEXT{'change_settings'} = "Mudar Configuracoes";
$TEXT{'failed_to_change_settings'} = "Falha ao alterar as configuracoes.";
$TEXT{'users'} = "Usuarios";
$TEXT{'user_name'} = "Nome Usuario";
$TEXT{'name'} = "Nome";
$TEXT{'desc'} = "Descricao";
$TEXT{'uid'} = "UserID";
$TEXT{'group'} = "Grupo";
$TEXT{'groups'} = "Grupos";
$TEXT{'password'} = "Senha";
$TEXT{'password_again'} = "Senha novamente";
$TEXT{'easynas_admin'} = "Administrador EasyNAS";
$TEXT{'delete_user?'} = "Voce tem certeza de que deseja eliminar o usuario ?";
$TEXT{'user_settings'} = "CONFIGURAcoES DE USUaRIO";
$TEXT{'users_help'} = "Use este menu para adicionar/eliminar contas.";
		      

#### Groups ####
$TEXT{'groups_manager'} = "Gerenciador de Grupos";
$TEXT{'create_group'} = "Criar Grupo";
$TEXT{'failed_to_add_group'} = "Falha ao adicionar grupo";
$TEXT{'delete_group'} = "Eliminar Grupo";
$TEXT{'group'} = "Grupo";
$TEXT{'groups'} = "Grupos";
$TEXT{'can_not_deleted'} = "Nao pode ser eliminado";
$TEXT{'failed_to_delete_group'} = "Falha ao eliminar o grupo";
$TEXT{'group_name'} = "nome do Grupo";
$TEXT{'access_permission'} = "Permissao de Acesso";
$TEXT{'groups_settings'} = "Configuracoes de Grupos";
$TEXT{'gid'} = "GroupID";
$TEXT{'delete_group?'} = "Voce tem certeza de que deseja eliminar o grupo ?";
$TEXT{'groups_help'} = "Use este menu para adicionar/eliminar grupos.<br>
                        ou para alterar as configuracoes do grupo";
$TEXT{'groups_help2'} = "Digite o nome do grupo e os papeis que este grupo tera acesso:<br><br>
                         SISTEMA (SYSTEM)           - Configuracoes gerais do NAS.<br>
                         ARMAZENAMENTO (STORAGE)    - Permite adicionar/alterar/eliminar os Sistemas de Arquivos e os Volumes<br>
                         USUaRIOS (USERS)           - Gerencia usuario e grupos<br>
                         COMPARTILHAMENTO (SHARING) - Configura os protocolos de compartilhamento de arquivos<br>
                         SERVIcOS (SERVICES)        - Configura os servicos de rede.";


##### Radius #####
$TEXT{'radius'} = "Radius";
$TEXT{'radius_not_installed'} = "Radius nao instalado";
$TEXT{'clients'} = "Clientes";


#### Security ####
$TEXT{'security'} = "Seguranca";
$TEXT{'access_control'} = "Controle de Acesso";
$TEXT{'security_help'} = "";
$TEXT{'enter_ip_or_network'} = "Digite o endereco IP ou a rede na qual as conexoes para este servidor serao permitidas ou rejeitadas";
$TEXT{'error_security_demo'} = "Nao e possivel alterar ACL em site demonstracao";
$TEXT{'security_help'} = "Controle de Acesso <br><br>
						  Permitir ou negar o acesso ao menu de administracao de IPs ou da rede<br><br>
                          Permitir todas as conexoes: Qualquer um pode acessar o menu de administracao. <br>
                          Negar conexao a partir da lista: Qualquer um da lista nao pode acessar o menu de administracao, o restante pode.<br>
                          Permitir conexao a partir da lista: Qualquer um da lista pode acessar o menu de administracao, o restante nao pode.<br><br>
                          A lista de IP/rede precisa estar no seguinte formato:<br>
                          IP: x.y.z.w <br>
                          Sub-rede (subnet):  x.y.z.w/[1-32] <br>";
			

#### SVR_SSH ####
$TEXT{'ssh'} = "SSH";
$TEXT{'ssh_help'} = "O servico SSH permite que voce controle remotamente o NAS e faca transferencia de arquivo.<br><br>
                    ON / OFF: Inicia ou para o servico de SSH<br>";
$TEXT{'error_ssh_demo'} = "Nao podera desabilitar o ssh em site demonstracao";
$TEXT{'ssh_not_installed'} = "SSH nao instalado";


#### SVR_DLNA #####
$TEXT{'dlna'} = "DLNA";
$TEXT{'dlna_not_installed'} = "DLNA nao instalado";
$TEXT{'dlna_port'}="Porta HTTP";
$TEXT{'host_name'}="Nome do Host";
$TEXT{'rescan_int'}="Intervalo de Varredura";
$TEXT{'share_nas'} = "Compartilhar todo NAS";
$TEXT{'share_fs'} = "Compartilhar Sistema de Arquivos";
$TEXT{'share_vol'} = "Compartilhar Volume";
$TEXT{'shares'} = "Acoes (shares)";
$TEXT{'bad_dlna_port'} = "Porta DLNA errada";
$TEXT{'dlna_not_null'} = "Host DLNA nao pode ser nulo";
$TEXT{'bad_dlna_scan'} = "Intervalo de varredura DLNA erroneo"; 
$TEXT{'dlna_help'} = "O servico DLNA permite que voce compartilhe arquivos multimidia com outros dispositivos multimidia.<br>
 		      Voce pode compartilhar todo o NAS, um Sistema de Arquivos ou um Volume.<br><br>
                      ON / OFF: Inicia ou para o servico DLNA<br>
                      Porta HTTP: Definir a porta HTTP para ver o estado e os arquivos compartilhados<br>
                      Nome do Host: Definir o nome do host que outro multimidia vera<br>
                      Intervalo de varredura: Definir o tempo em segundos que o servidor atualizara sua lista de arquivos multimidia<br>
                      Acoes (Shares): Selecione NAS, Sistema de Arquivos ou um Volume";


#### SVR_NFS ####
$TEXT{'nfs'} = "NFS";
$TEXT{'add_nfs'} = "Adicionar Compartilhamento NFS";
$TEXT{'nfs_perm'} = "Permissao";
$TEXT{'nfs_not_installed'} = "NFS nao instalado";
$TEXT{'nfs_exists'} = "Nome do compartilhamento realmente existe";
$TEXT{'nfs_help'} = "O servico NFS permite compartilhar volumes com sistemas baseado em Unix.<br><br>
                        ON / OFF: Inicia ou para o servico NFS<br>
                        Volumes Compartilhados: Exibir e eliminar os volumes que possuem compartilhamento NFS";


#### SVR_SMB ####
$TEXT{'samba'} = "SAMBA";
$TEXT{'smb'} = "SMB";
$TEXT{'nmb'} = "NMB";
$TEXT{'smb_workgroup'} = "Nome Grupo de Trabalho";
$TEXT{'smb_netbios'} = "Nome NetBios";
$TEXT{'smb_not_null'} = "Configuracoes do Samba nao podem ser nulos";
$TEXT{'smb_name'} = "Nome Compartilhamento";
$TEXT{'path'} = "Caminho";
$TEXT{'on_off'} = "ON / OFF";
$TEXT{'shared_vol'} = "Volumes Compartilhados";
$TEXT{'delete_share'} = "Elimina Compartilhamento ?";
$TEXT{'add_smb'} = "Adiciona Compartilhamento Samba";
$TEXT{'share_name'} = "Nome Compartilhamento";
$TEXT{'readonly'} = "Somente Leitura";
$TEXT{'allow_guest'} = "Permissao Convidado";
$TEXT{'browsable'} = "Navegavel";
$TEXT{'smb_not_installed'} = "Samba nao instalado";
$TEXT{'missing_name'} = "Nome do compartilhamento nao foi digitado"; 
$TEXT{'smb_exists'} = "Nome do compartilhamento ja existe"; 
$TEXT{'samba_help'} = "O servico SAMBA permite que voce compartilhe volumes com sistemas Microsoft Windows.<br>
                       O servico NMB permitira compartilhar o nome do sistema com computadores Microsoft Windows
                       ON / OFF:<br>
                          SMB - Inicia ou para o servico SMB<br>
                          NMB - Inicia ou para o servico NMB<br><br>
                       Configuracoes:<br>
                         Nome do Grupo de Trabalho (Workgroup) - O nome da rede do Microsoft Windows.<br>
                         Nome Netbios - O nome EasyNAS na rede Microsoft Windows<br><br>
                        Volumes Compartilhados:<br>
                          Exibe e elimina os volumes que tem o compartilhamento SMB";


#### SVR_FTP ####
$TEXT{'ftp'} = "FTP";
$TEXT{'ftp_not_installed'} = "FTP nao instalado";
$TEXT{'ftp_help'} = "O servico FTP permite baixar e subir arquivos para os volumes.<br><br>
                     ON / OFF: Inicia ou para o servico FTP";


#### SVR_AFP ####
$TEXT{'afp'} = "AFP";
$TEXT{'afs_not_installed'} = "AFP nao instalado";
$TEXT{'add_afp'} = "Adicionar Compartilhamento AFP";
$TEXT{'afp_exists'} = "Nome de compartilhamento AFP realmente existe";
$TEXT{'afp_help'} = "Protocolo de arquivo Apple permite compartilhar arquivos entre o EasyNAS e dispositivos da Apple <br><br>
                     ON / OFF:  Inicia ou para o servico AFP<br>
                     Volumes Compartilhados: Exibir e eliminar os volumes quem possuem compartilhamento AFP";

#### SVR_TFTP ####
$TEXT{'tftp'} = "TFTP";
$TEXT{'tftp_not_installed'} = "TFTP nao instalado";
$TEXT{'add_tftp'} = "Adicionar Compartilhamento TFTP";
$TEXT{'tftp_exists'} = "Nome do Compartilhamento ja existe";
$TEXT{'tftp_help'} = "O servico TFTP permite que voce baixe e suba arquivos de volumes sem autenticacao.<br><br>
                      ON / OFF:  Inicia ou para o servico TFTP<br>
                      Volumes Compartilhados: Exibir e eliminar os volumes que tem compartilhamento TFTF";
$TEXT{'tftp_beware'} = "Cuidado o TFTP nao e um protocolo seguro e nao requer qualquer autenticacao.";



#### SVR_WEB ####
$TEXT{'web'} = "Servidor Web";
$TEXT{'web_port'} = "Porta Web";
$TEXT{'web_help'} = "O servico WEB permite criar multiplos servidores web a partir do seu armazenamento.<br>
                     Qualquer compartilhamento usara arquivos html que ligarao ao volume.<br><br>
		     ON / OFF:  Inicia ou para o servico WEB<br>
                     Porta Web : A porta TCP/IP para conectar ao servico<br>
					 Volumes Compartilhados: Exiba, adicione e elimine compartilhamentos que contem um servidor web";
$TEXT{'web_beware'} = "Somente volumes com acesso de leitura sera visivel.";
$TEXT{'web_select'} = "Voce pode alterar a porta web abaixo:<br><br>";
$TEXT{'add_web'} = "Adicionar Site Web";
$TEXT{'web_name'} = "Nome do Compartilhamento Web";
$TEXT{'same_web_port'} = "Porta tomada pelo sistema";
$TEXT{'bad_web_port'} = "Porta web erronea";
$TEXT{'web_not_installed'} = "WEB nao instalado";
$TECT{'web_exist'} = "nome do Compartilhamento Web ja existe";



#### SVR_RSYNC ####
$TEXT{'rsync'} = "RSYNC";
$TEXT{'rsync_not_installed'} = "RSYNC nao instalado";
$TEXT{'user_not_null'} = "Usuario ou senha ausente";
$TEXT{'add_rsync'} = "Adicionar Compartilhamento RSYNC";
$TEXT{'rsync_exists'} = "Nome de Compartilhamento ja existe";
$TEXT{'rsync_help'} = "Servico RSYNC permitira sincronizar a partir de um sistema remoto qualquer um dos volumes disponivel no EasyNAS
                        via deamon Rsync.<br><br>
                        ON / OFF:  Inicia ou para o servico RSYNC<br>
                        Usuario:  O usuario que usara para conectar-se ao volume<br>
                        Senha:  A senha que usara para conectar-se ao volume<br>
                        Volumes Compartilhados: Exiba e elimine os volumes que possuem o compartilhamento RSYNC";


#### Radius ####
$TEXT{'radius'} = "Radius";
$TEXT{'radius_not_installed'} = "Radius nao instalado";
$TEXT{'add_radius'} = "Adicionar Cliente Radius";
$TEXT{'client'} = "Cliente";
$TEXT{'secret'} = "Segredo";
$TEXT{'ipaddr'} = "Endereco IP";
$TEXT{'client_exists'} = "Cliente ja existe";
$TEXT{'radius_help'} = "Radius e um servico de rede que permite autenticar clientes remotos com usuarios EasyNAS.<br>
						O servico Radius e o cliente ira compartilhar um segredo<br><br>
                        ON / OFF:  Inicia ou para o servico Radius<br>
                        Configuracoes:  Ajusta as configuracoes do servico Radius<br>
                        Clientes: Adiciona ou remove clientes Radius";


##### Owncloud ######
$TEXT{'owncloud'} = "OwnCloud";
$TEXT{'oc_not_installed'} = "OwnCloud nao instalado";


1;


