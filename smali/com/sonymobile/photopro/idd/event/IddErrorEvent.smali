.class public final Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
.super Ljava/lang/Object;
.source "IddErrorEvent.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/event/IddBaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/event/IddErrorEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIddErrorEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IddErrorEvent.kt\ncom/sonymobile/photopro/idd/event/IddErrorEvent\n*L\n1#1,104:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020&J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003JE\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010.\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\u0012\u00101\u001a\u0002022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0012\u00106\u001a\u0002072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\t\u00108\u001a\u000209H\u00d6\u0001J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u000bJ\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/event/IddErrorEvent;",
        "Lcom/sonymobile/photopro/idd/event/IddBaseEvent;",
        "type",
        "",
        "launchedBy",
        "Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "mode",
        "Lcom/sonymobile/photopro/idd/value/IddMode;",
        "action",
        "Lcom/sonymobile/photopro/idd/value/IddErrorType;",
        "reason",
        "Lcom/sonymobile/photopro/idd/value/IddErrorReason;",
        "isCameraAvailable",
        "",
        "(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)V",
        "getAction",
        "()Lcom/sonymobile/photopro/idd/value/IddErrorType;",
        "setAction",
        "(Lcom/sonymobile/photopro/idd/value/IddErrorType;)V",
        "()Z",
        "setCameraAvailable",
        "(Z)V",
        "getLaunchedBy",
        "()Lcom/sonymobile/photopro/idd/value/IddLauncher;",
        "setLaunchedBy",
        "(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V",
        "getMode",
        "()Lcom/sonymobile/photopro/idd/value/IddMode;",
        "setMode",
        "(Lcom/sonymobile/photopro/idd/value/IddMode;)V",
        "getReason",
        "()Lcom/sonymobile/photopro/idd/value/IddErrorReason;",
        "setReason",
        "(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)V",
        "getType",
        "()Ljava/lang/String;",
        "value",
        "camera",
        "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "getProbeAction",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;",
        "getProbeDump",
        "getProbeEvent",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;",
        "getProbeReason",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;",
        "hashCode",
        "",
        "toString",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final AVAILABLE_CAMERA_ID:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sonymobile/photopro/idd/event/IddErrorEvent$Companion;


# instance fields
.field private action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field private isCameraAvailable:Z

.field private launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

.field private mode:Lcom/sonymobile/photopro/idd/value/IddMode;

.field private reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->Companion:Lcom/sonymobile/photopro/idd/event/IddErrorEvent$Companion;

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    check-cast v0, Ljava/lang/Enum;

    .line 28
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    check-cast v1, Ljava/lang/Enum;

    .line 29
    sget-object v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    check-cast v2, Ljava/lang/Enum;

    .line 26
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->AVAILABLE_CAMERA_ID:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchedBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    iput-object p3, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    iput-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    iput-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    iput-boolean p6, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, "CAMERA_NOT_AVAILABLE"

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 18
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/idd/event/IddContext;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 20
    sget-object p4, Lcom/sonymobile/photopro/idd/value/IddErrorType;->OTHER:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 21
    sget-object p5, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->UNKNOWN:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    .line 22
    invoke-direct/range {p2 .. p8}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/idd/event/IddErrorEvent;Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;ZILjava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getProbeAction(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 83
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 81
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 79
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 77
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 75
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 73
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 71
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    goto :goto_1

    .line 88
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getProbeReason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    .line 101
    :goto_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->UNKNOWN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    goto :goto_1

    .line 100
    :cond_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->DEVICE_ERROR:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    goto :goto_1

    .line 98
    :cond_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->RECORDING_ERROR:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    goto :goto_1

    .line 96
    :cond_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->SWITCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    goto :goto_1

    .line 94
    :cond_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-object p0
.end method

.method public final camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->AVAILABLE_CAMERA_ID:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    return-object p0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final component2()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object p0

    return-object p0
.end method

.method public final component3()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object p0

    return-object p0
.end method

.method public final component4()Lcom/sonymobile/photopro/idd/value/IddErrorType;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-object p0
.end method

.method public final component5()Lcom/sonymobile/photopro/idd/value/IddErrorReason;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
    .locals 7

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchedBy"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reason"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddErrorType;Lcom/sonymobile/photopro/idd/value/IddErrorReason;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    iget-object v1, p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    iget-object v1, p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    iget-boolean p1, p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAction()Lcom/sonymobile/photopro/idd/value/IddErrorType;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-object p0
.end method

.method public getEventData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getEventData(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-object p0
.end method

.method public getMode()Lcom/sonymobile/photopro/idd/value/IddMode;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-object p0
.end method

.method public getProBrightness(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProBrightness(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProColor(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getProbeAccessaryFlip(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAccessaryFlip(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AccessaryFlip;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAspectRatio(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAspectRatio(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public getProbeAudioSignals(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeAudioSignals(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$AudioSignals;

    move-result-object p0

    return-object p0
.end method

.method public getProbeCommonOnOff(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeCommonOnOff(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDestinationToSave(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDestinationToSave(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DestinationToSave;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDisp(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDisp(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Disp;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDriveMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeDriveMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeDump()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nIDD: start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "IDD: type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: launchedBy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IDD: isCameraAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "IDD: end"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProbeEv(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeEv(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Ev;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProbeEvent()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    return-object p0
.end method

.method public getProbeEvent()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
    .locals 2

    .line 44
    :try_start_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object v0

    const-string v1, "PhotoPro.PhotoProCameraNotAvailable.newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setLaunchedBy(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setMode(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 47
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getProbeAction(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setAction(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 48
    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getProbeReason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setReason(Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorReason;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 49
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    invoke-virtual {v0, p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->setIsCameraAvailable(Z)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    .line 50
    invoke-virtual {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    const-string v0, "builder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 52
    :catch_0
    invoke-static {}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;->newBuilder()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$Builder;->build()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;

    move-result-object p0

    const-string v0, "PhotoPro.PhotoProCameraN\u2026able.newBuilder().build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getProbeFileFormat(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFileFormat(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FileFormat;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFlash(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFlash(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Flash;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusArea(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusArea(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusFrameColor(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusFrameColor(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public getProbeFocusMode(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeFocusMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$FocusMode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeHdrDro(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeHdrDro(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$HdrDro;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIris(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIris(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iris;

    move-result-object p0

    return-object p0
.end method

.method public getProbeIso(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeIso(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Iso;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLaunchBy()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLaunchBy(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$LaunchBy;

    move-result-object p0

    return-object p0
.end method

.method public getProbeLens(Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeLens(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Lens;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMetering(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMetering(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Metering;

    move-result-object p0

    return-object p0
.end method

.method public getProbeMode()Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeMode(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getProbeQuickLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeQuickLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCommon$OnOff;

    move-result-object p0

    return-object p0
.end method

.method public getProbeResolution(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeResolution(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$Resolution;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShootingModeAtLaunch(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShootingModeAtLaunch(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public getProbeShutterSpeed(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeShutterSpeed(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShutterSpeed;

    move-result-object p0

    return-object p0
.end method

.method public getProbeTouchToAdjust(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeTouchToAdjust(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$TouchToAdjust;

    move-result-object p0

    return-object p0
.end method

.method public getProbeVolumeKey(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeVolumeKey(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$VolumeKey;

    move-result-object p0

    return-object p0
.end method

.method public getProbeWhiteBalance(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->getProbeWhiteBalance(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$WhiteBalance;

    move-result-object p0

    return-object p0
.end method

.method public final getReason()Lcom/sonymobile/photopro/idd/value/IddErrorReason;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    add-int/2addr v0, p0

    return v0
.end method

.method public final isCameraAvailable()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    return p0
.end method

.method public final reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    return-object p0
.end method

.method public send()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/sonymobile/photopro/idd/event/IddBaseEvent$DefaultImpls;->send(Lcom/sonymobile/photopro/idd/event/IddBaseEvent;)V

    return-void
.end method

.method public final setAction(Lcom/sonymobile/photopro/idd/value/IddErrorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-void
.end method

.method public final setCameraAvailable(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    return-void
.end method

.method public setLaunchedBy(Lcom/sonymobile/photopro/idd/value/IddLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->launchedBy:Lcom/sonymobile/photopro/idd/value/IddLauncher;

    return-void
.end method

.method public setMode(Lcom/sonymobile/photopro/idd/value/IddMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->mode:Lcom/sonymobile/photopro/idd/value/IddMode;

    return-void
.end method

.method public final setReason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IddErrorEvent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getLaunchedBy()Lcom/sonymobile/photopro/idd/value/IddLauncher;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->getMode()Lcom/sonymobile/photopro/idd/value/IddMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCameraAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->isCameraAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
