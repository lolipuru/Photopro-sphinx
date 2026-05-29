.class Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;
.super Landroid/text/style/ClickableSpan;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomClickUrlSpan"
.end annotation


# instance fields
.field private mUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/sonymobile/photopro/DataConsentActivity;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/DataConsentActivity;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 270
    iget-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "personal-data"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    sget-object p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->access$100(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
