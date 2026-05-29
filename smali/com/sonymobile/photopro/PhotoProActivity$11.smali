.class Lcom/sonymobile/photopro/PhotoProActivity$11;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->checkAndRequestSelfPermissions(ILcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;

.field final synthetic val$callback:Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;)V
    .locals 0

    .line 2237
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->val$callback:Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 2245
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    new-array p3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestPermissionActivity requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 p3, 0xc

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 2254
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2255
    invoke-static {p1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2256
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    goto :goto_0

    .line 2258
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2300(Lcom/sonymobile/photopro/PhotoProActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2259
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2400(Lcom/sonymobile/photopro/PhotoProActivity;)V

    .line 2260
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2302(Lcom/sonymobile/photopro/PhotoProActivity;Z)Z

    .line 2263
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2264
    invoke-static {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->access$2500(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/OrientationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result p2

    .line 2263
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/PhotoProActivity;->setupWizardRequestIfNeeded(I)Z

    .line 2275
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$11;->val$callback:Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 2276
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$PermissionCheckCallback;->onPermissionChecked([Ljava/lang/String;)Z

    :cond_5
    return v0
.end method
