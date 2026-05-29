.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;
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
    name = "ThermalMitigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/Event$Action;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

.field public static final enum FAIL_TO_START:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

.field public static final enum FORCE_QUIT:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    const-string v1, "FAIL_TO_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->FAIL_TO_START:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    .line 55
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    const-string v3, "FORCE_QUIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->FORCE_QUIT:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 53
    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Z)Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->FAIL_TO_START:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->FORCE_QUIT:Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;
    .locals 1

    .line 53
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;
    .locals 1

    .line 53
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$ThermalMitigation;

    return-object v0
.end method
