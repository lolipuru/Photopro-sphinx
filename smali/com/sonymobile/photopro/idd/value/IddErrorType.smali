.class public final enum Lcom/sonymobile/photopro/idd/value/IddErrorType;
.super Ljava/lang/Enum;
.source "IddErrorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddErrorType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "FAILED_TO_OPEN",
        "OTHER",
        "ERROR_CAMERA_DEVICE",
        "ERROR_CAMERA_DISABLED",
        "ERROR_CAMERA_IN_USE",
        "ERROR_CAMERA_SERVICE",
        "ERROR_MAX_CAMERAS_IN_USE",
        "ERROR_ON_CAMERA_DISCONNECTION",
        "ERROR_ON_CAPTURE_FAILED",
        "ERROR_ON_CONFIGURE_FAILED",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final Companion:Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;

.field public static final enum ERROR_CAMERA_DEVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_DISABLED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_CAMERA_SERVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum FAILED_TO_OPEN:Lcom/sonymobile/photopro/idd/value/IddErrorType;

.field public static final enum OTHER:Lcom/sonymobile/photopro/idd/value/IddErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddErrorType;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "FAILED_TO_OPEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->FAILED_TO_OPEN:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "OTHER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->OTHER:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_CAMERA_DEVICE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_CAMERA_DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_CAMERA_IN_USE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_CAMERA_SERVICE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_ON_CAPTURE_FAILED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    const-string v2, "ERROR_ON_CONFIGURE_FAILED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddErrorType;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;->Companion:Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final valueOf(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)Lcom/sonymobile/photopro/idd/value/IddErrorType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;->Companion:Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/value/IddErrorType$Companion;->valueOf(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;)Lcom/sonymobile/photopro/idd/value/IddErrorType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddErrorType;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddErrorType;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddErrorType;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddErrorType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddErrorType;

    return-object v0
.end method
