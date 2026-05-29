.class final Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
        "kotlin.jvm.PlatformType",
        "cameraKeyHeld",
        "invoke",
        "(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;Ljava/lang/Boolean;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;->invoke(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;Ljava/lang/Boolean;)Z
    .locals 1

    .line 93
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
