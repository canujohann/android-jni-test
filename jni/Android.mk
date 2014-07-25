LOCAL_PATH := $(call my-dir)

#Vider les variables utilisées
include $(CLEAR_VARS)

#Nom du module (donc de la bibliothéque générée)
LOCAL_MODULE := hellondk

#Fichiers sources utilisées
LOCAL_SRC_FILES := hello.c

#Type de fichier en sortie (ici bibliothéque partagée)
include $(BUILD_SHARED_LIBRARY)