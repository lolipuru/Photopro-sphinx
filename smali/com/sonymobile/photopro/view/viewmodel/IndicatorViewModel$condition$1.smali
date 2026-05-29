.class final Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IndicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;",
        "mode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;
    .locals 0

    const-string p0, "mode"

    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->getCondition()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;->NONE:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    check-cast p2, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$condition$1;->invoke(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    move-result-object p0

    return-object p0
.end method
