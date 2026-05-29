.class public final enum Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
.super Ljava/lang/Enum;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field public static final enum OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8380
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v1, "FAILED_TO_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8381
    new-instance v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8382
    new-instance v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v5, "ERROR_CAMERA_DEVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8383
    new-instance v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8384
    new-instance v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v9, "ERROR_CAMERA_IN_USE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8385
    new-instance v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v11, "ERROR_CAMERA_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8386
    new-instance v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v13, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8387
    new-instance v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v15, "ERROR_ON_CAMERA_DISCONNECTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v14}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8388
    new-instance v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v14, "ERROR_ON_CAPTURE_FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v12}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8389
    new-instance v14, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const-string v12, "ERROR_ON_CONFIGURE_FAILED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10, v10}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 8378
    sput-object v12, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    .line 8416
    new-instance v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType$1;

    invoke-direct {v0}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType$1;-><init>()V

    sput-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 8425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8426
    iput p3, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->index:I

    .line 8427
    iput p4, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->value:I

    return-void
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;",
            ">;"
        }
    .end annotation

    .line 8413
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 8406
    :pswitch_0
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CONFIGURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8405
    :pswitch_1
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAPTURE_FAILED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8404
    :pswitch_2
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_ON_CAMERA_DISCONNECTION:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8403
    :pswitch_3
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_MAX_CAMERAS_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8402
    :pswitch_4
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_SERVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8401
    :pswitch_5
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8400
    :pswitch_6
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DISABLED:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8399
    :pswitch_7
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->ERROR_CAMERA_DEVICE:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8398
    :pswitch_8
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->OTHER:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    .line 8397
    :pswitch_9
    sget-object p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->FAILED_TO_OPEN:Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 1

    .line 8378
    const-class v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;
    .locals 1

    .line 8378
    sget-object v0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->$VALUES:[Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    invoke-virtual {v0}, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 8393
    iget p0, p0, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProCameraNotAvailable$ErrorType;->value:I

    return p0
.end method
