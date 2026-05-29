.class public final enum Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;
.super Ljava/lang/Enum;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

.field public static final enum ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

.field public static final enum RECORD_ERROR_CODE_UNKNOWN:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 318
    new-instance v0, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const-string v1, "RECORD_ERROR_CODE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    .line 319
    new-instance v1, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const-string v3, "ERROR_IN_USE_BY_ANOTHER_APPLICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->ERROR_IN_USE_BY_ANOTHER_APPLICATION:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 317
    sput-object v3, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->$VALUES:[Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;
    .locals 1

    .line 317
    const-class v0, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;
    .locals 1

    .line 317
    sget-object v0, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->$VALUES:[Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    return-object v0
.end method
