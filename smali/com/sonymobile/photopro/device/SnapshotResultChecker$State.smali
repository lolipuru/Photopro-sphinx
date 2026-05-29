.class final enum Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;
.super Ljava/lang/Enum;
.source "SnapshotResultChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/SnapshotResultChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field public static final enum CAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field public static final enum CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field public static final enum FINAL:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field public static final enum FIRST_FRAME_CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

.field public static final enum IDLE:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->IDLE:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    .line 25
    new-instance v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const-string v3, "CAPTURE_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURE_REQUESTED:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    .line 26
    new-instance v3, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const-string v5, "FIRST_FRAME_CAPTURING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FIRST_FRAME_CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    .line 27
    new-instance v5, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const-string v7, "CAPTURING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->CAPTURING:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    .line 28
    new-instance v7, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const-string v9, "FINAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->FINAL:Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 23
    sput-object v9, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->$VALUES:[Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->$VALUES:[Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/SnapshotResultChecker$State;

    return-object v0
.end method
