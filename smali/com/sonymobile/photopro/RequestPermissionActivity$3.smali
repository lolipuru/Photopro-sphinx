.class Lcom/sonymobile/photopro/RequestPermissionActivity$3;
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

    .line 660
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$3;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 664
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_0

    const-string p1, "showPermissionDialog() don\'t show global settings dialog"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$3;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$402(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 667
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$3;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$500(Lcom/sonymobile/photopro/RequestPermissionActivity;)V

    return-void
.end method
