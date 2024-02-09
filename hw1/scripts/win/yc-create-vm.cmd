@rem see https://cloud.yandex.ru/ru/docs/compute/operations/vm-create/create-linux-vm#cli_1

yc compute instance create ^
--name vm-otus-pg15-ubuntu20 ^
--hostname vm-otus-pg15-ubuntu20 ^
--create-boot-disk image-folder-id=standard-images,image-family=ubuntu-2004-lts ^
--zone ru-central1-a ^
--network-interface subnet-name=default-ru-central1-a,nat-ip-version=ipv4 ^
--ssh-key ..\..\.ssh\ynd-cloud-id_ed25519.pub

