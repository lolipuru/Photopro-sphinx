.class public interface abstract Lcom/sonymobile/photopro/setting/SettingsBase$SetCommand;
.super Ljava/lang/Object;
.source "SettingsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/SettingsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "SetCommand"
.end annotation


# virtual methods
.method public abstract setValue(Lcom/sonymobile/photopro/setting/SettingsBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingsBase;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;)Z"
        }
    .end annotation
.end method
