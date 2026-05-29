.class Lcom/sonymobile/photopro/PhotoProActivity$10;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->checkAndRequestSelfPermissions(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;I)V
    .locals 0

    .line 2211
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$10;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iput p2, p0, Lcom/sonymobile/photopro/PhotoProActivity$10;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CheckAndRequestSelfPermissionsTask run"

    .line 2214
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2215
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$10;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iget p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$10;->val$requestCode:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->checkAndRequestSelfPermissions(ILcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;)Z

    return-void
.end method
