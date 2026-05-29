.class public final Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;
.super Ljava/lang/Object;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;Lcom/sonymobile/photopro/storage/Storage;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayChanged",
        "onDisplayRemoved",
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

    .line 141
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMDisplayManager$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 144
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$isShowing(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMIsUsbConnected$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "displays[0]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$startPresentation(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/view/Display;)V

    .line 146
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setMDisplayId$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;I)V

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$isShowing(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMDisplayId$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$stopPresentation(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMExternalDisplayCallBack$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;->onExternalDisplayDisconnected()V

    :cond_0
    return-void
.end method
