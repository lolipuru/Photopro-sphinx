.class Lcom/sonymobile/photopro/CameraSettingsActivity$8;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;->onValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

.field final synthetic val$appearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

.field final synthetic val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field final synthetic val$value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iput-object p3, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iput-object p4, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$appearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$value:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$8;->val$appearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->onSettingValueChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void
.end method
