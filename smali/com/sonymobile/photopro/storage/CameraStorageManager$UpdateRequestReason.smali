.class public final enum Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;
.super Ljava/lang/Enum;
.source "CameraStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/CameraStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateRequestReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_CLOSE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_LAUNCH:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum APP_LAUNCH_WITH_UNTRUSTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum PERIODIC_UPDATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum PHOTO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_OTHER_ACTION:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_STORAGE_EJECTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum RECEIVE_STORAGE_MOUNTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum STORING_FAILED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

.field public static final enum VIDEO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 60
    new-instance v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 61
    new-instance v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v3, "APP_LAUNCH_WITH_UNTRUSTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_LAUNCH_WITH_UNTRUSTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 62
    new-instance v3, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v5, "APP_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->APP_CLOSE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 63
    new-instance v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v7, "PERIODIC_UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->PERIODIC_UPDATE:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 64
    new-instance v7, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v9, "PHOTO_STORING_COMPLETED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->PHOTO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 65
    new-instance v9, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v11, "VIDEO_STORING_COMPLETED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->VIDEO_STORING_COMPLETED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 66
    new-instance v11, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v13, "STORING_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 67
    new-instance v13, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v15, "RECEIVE_STORAGE_MOUNTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_MOUNTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 68
    new-instance v15, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v14, "RECEIVE_STORAGE_EJECTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_STORAGE_EJECTED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    .line 69
    new-instance v14, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const-string v12, "RECEIVE_OTHER_ACTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->RECEIVE_OTHER_ACTION:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

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

    .line 59
    sput-object v12, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->$VALUES:[Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;
    .locals 1

    .line 59
    const-class v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;
    .locals 1

    .line 59
    sget-object v0, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->$VALUES:[Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    return-object v0
.end method
