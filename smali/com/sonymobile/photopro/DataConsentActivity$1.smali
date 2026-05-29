.class Lcom/sonymobile/photopro/DataConsentActivity$1;
.super Ljava/lang/Object;
.source "DataConsentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/DataConsentActivity;->showConsentDialog(Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/DataConsentActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/DataConsentActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity$1;->this$0:Lcom/sonymobile/photopro/DataConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p0, 0x1b

    if-eq p2, p0, :cond_0

    const/16 p0, 0x50

    if-eq p2, p0, :cond_0

    const/16 p0, 0x52

    if-eq p2, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
