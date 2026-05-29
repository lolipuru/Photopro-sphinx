.class Lcom/sonymobile/photopro/RequestPermissionActivity$2;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 638
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    .line 639
    invoke-virtual {v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "com.android.settings"

    .line 640
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 647
    iget-object p2, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$300(Lcom/sonymobile/photopro/RequestPermissionActivity;)Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    .line 648
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPermissionDialog() launchApplicationSettings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "showPermissionDialog() launchApplicationSettings: failed."

    .line 651
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$2;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$402(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
