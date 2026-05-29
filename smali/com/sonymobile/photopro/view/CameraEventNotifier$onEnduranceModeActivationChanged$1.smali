.class final Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraEventNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/CameraEventNotifier;->onEnduranceModeActivationChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $isConnected:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;->$isConnected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;->invoke(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/view/CameraEventListener;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;->$isConnected:Z

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method
