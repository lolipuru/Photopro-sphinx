.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/Event$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoPowerOffAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

.field public static final enum DEFAULT:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

.field public static final enum ON_LOCKSCREEN:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

.field public static final enum REMOCON:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 282
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->DEFAULT:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    .line 283
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v3, "ON_LOCKSCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->ON_LOCKSCREEN:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    .line 284
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v5, "REMOCON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->REMOCON:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 281
    sput-object v5, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;
    .locals 1

    .line 281
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;
    .locals 1

    .line 281
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    return-object v0
.end method
