.class Lcom/sonymobile/photopro/RequestPermissionActivity$4;
.super Ljava/lang/Object;
.source "RequestPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 672
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$4;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$4;->this$0:Lcom/sonymobile/photopro/RequestPermissionActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$402(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
