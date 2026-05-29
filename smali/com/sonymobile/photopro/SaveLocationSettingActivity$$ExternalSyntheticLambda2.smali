.class public final synthetic Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sonymobile/photopro/SaveLocationSettingActivity;

.field public final synthetic f$1:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field public final synthetic f$2:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

.field public final synthetic f$3:Lcom/sonymobile/photopro/setting/SettingAppearance;


# direct methods
.method public synthetic constructor <init>(Lcom/sonymobile/photopro/SaveLocationSettingActivity;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/sonymobile/photopro/SaveLocationSettingActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$1:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iput-object p3, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$2:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iput-object p4, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$3:Lcom/sonymobile/photopro/setting/SettingAppearance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$0:Lcom/sonymobile/photopro/SaveLocationSettingActivity;

    iget-object v1, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$1:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$2:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget-object p0, p0, Lcom/sonymobile/photopro/SaveLocationSettingActivity$$ExternalSyntheticLambda2;->f$3:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v0, v1, v2, p0}, Lcom/sonymobile/photopro/SaveLocationSettingActivity;->lambda$onValueChanged$1$SaveLocationSettingActivity(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void
.end method
