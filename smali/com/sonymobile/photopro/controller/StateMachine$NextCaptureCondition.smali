.class final enum Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NextCaptureCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

.field public static final enum READY:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

.field public static final enum REQUESTED:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

.field public static final enum UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4022
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->READY:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    .line 4028
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    const-string v3, "REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->REQUESTED:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    .line 4034
    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    const-string v5, "UNACCEPTABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4018
    sput-object v5, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4018
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;
    .locals 1

    .line 4018
    const-class v0, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;
    .locals 1

    .line 4018
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    return-object v0
.end method
