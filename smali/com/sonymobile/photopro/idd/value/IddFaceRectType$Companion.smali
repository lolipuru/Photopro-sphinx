.class public final Lcom/sonymobile/photopro/idd/value/IddFaceRectType$Companion;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddFaceRectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddFaceRectType$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/sonymobile/photopro/idd/value/IddFaceRectType;",
        "value",
        "Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddFaceRectType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)Lcom/sonymobile/photopro/idd/value/IddFaceRectType;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddFaceRectType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 100
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 99
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    goto :goto_0

    .line 98
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    goto :goto_0

    .line 97
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddFaceRectType;->HUMAN_FACE:Lcom/sonymobile/photopro/idd/value/IddFaceRectType;

    :goto_0
    return-object p0
.end method
