.class public final Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1",
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;",
        "onSurfaceFinalized",
        "",
        "surfaceView",
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;",
        "onSurfaceInitialized",
        "width",
        "",
        "height",
        "onSurfaceSizeChanged",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceFinalized(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;)V
    .locals 0

    .line 195
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "GL onSurfaceFinalized"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceInitialized(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;II)V
    .locals 0

    .line 174
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "GL onSurfaceInitialized"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 177
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_FLIP:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast p2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setting.get(CommonSettings.DISP_FLIP)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->flipContent(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;II)V
    .locals 1

    .line 182
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "GL onSurfaceSizeChanged"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 184
    :cond_2
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 185
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMSurface$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_3

    .line 186
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    move-result-object p2

    invoke-interface {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;->onExternalDisplayConnected()V

    goto :goto_0

    .line 188
    :cond_3
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V

    .line 190
    :goto_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setMSurface$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/view/Surface;)V

    .line 191
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setMSurfaceSize$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/util/Size;)V

    return-void
.end method
