.class Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "SettingMessageDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomClickUrlSpan"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->this$0:Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 279
    iput-object p3, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    .line 280
    iput-object p2, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 285
    iget-object p1, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "personal-data"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mContext:Landroid/content/Context;

    instance-of p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity;

    if-eqz p1, :cond_2

    .line 290
    check-cast p0, Lcom/sonymobile/photopro/CameraSettingsActivity;

    .line 291
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->dismissSettingMessageDialog()V

    .line 292
    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showPersonDataInformation()V

    goto :goto_0

    .line 295
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 301
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
