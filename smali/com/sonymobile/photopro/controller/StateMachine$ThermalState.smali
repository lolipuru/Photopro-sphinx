.class final enum Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;
.super Ljava/lang/Enum;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ThermalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

.field public static final enum CRITICAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

.field public static final enum NORMAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

.field public static final enum WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

.field public static final enum WARNING_EXTRA:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 822
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->NORMAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    .line 823
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    const-string v3, "WARNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    .line 824
    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    const-string v5, "WARNING_EXTRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->WARNING_EXTRA:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    .line 825
    new-instance v5, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    const-string v7, "CRITICAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->CRITICAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 821
    sput-object v7, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 821
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;
    .locals 1

    .line 821
    const-class v0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;
    .locals 1

    .line 821
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->$VALUES:[Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    return-object v0
.end method
