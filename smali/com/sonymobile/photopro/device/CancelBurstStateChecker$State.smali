.class final enum Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;
.super Ljava/lang/Enum;
.source "CancelBurstStateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CancelBurstStateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

.field public static final enum CANCELLING:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

.field public static final enum FINAL:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

.field public static final enum IDLE:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

.field public static final enum TRIGGER_REQUESTED:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->IDLE:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    .line 29
    new-instance v1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const-string v3, "TRIGGER_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->TRIGGER_REQUESTED:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    .line 30
    new-instance v3, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const-string v5, "CANCELLING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->CANCELLING:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    .line 31
    new-instance v5, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const-string v7, "FINAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->FINAL:Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 27
    sput-object v7, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->$VALUES:[Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;
    .locals 1

    .line 27
    const-class v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->$VALUES:[Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CancelBurstStateChecker$State;

    return-object v0
.end method
