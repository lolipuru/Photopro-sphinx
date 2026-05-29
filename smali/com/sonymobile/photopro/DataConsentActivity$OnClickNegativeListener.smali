.class Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnClickNegativeListener"
.end annotation


# instance fields
.field private mDialogId:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

.field final synthetic this$0:Lcom/sonymobile/photopro/DataConsentActivity;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p2, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->mDialogId:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 328
    sget-object p1, Lcom/sonymobile/photopro/DataConsentActivity$2;->$SwitchMap$com$sonymobile$photopro$DataConsentActivity$DialogId:[I

    iget-object p2, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->mDialogId:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/DataConsentActivity;->access$200(Lcom/sonymobile/photopro/DataConsentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/DataConsentActivity;->access$300(Lcom/sonymobile/photopro/DataConsentActivity;)V

    .line 336
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    sget-object p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->access$100(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->DECLINE:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    .line 339
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 340
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->access$400(Lcom/sonymobile/photopro/DataConsentActivity;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/DataConsentActivity;->setResult(I)V

    .line 331
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->finish()V

    :goto_0
    return-void
.end method
