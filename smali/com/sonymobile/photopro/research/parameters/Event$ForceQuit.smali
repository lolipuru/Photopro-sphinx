.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/Event$Label;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceQuit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/Event$Label;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

.field public static final enum DURING_PREVIEW:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

.field public static final enum DURING_RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 306
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    const-string v1, "DURING_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->DURING_PREVIEW:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    .line 307
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    const-string v3, "DURING_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->DURING_RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 305
    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Z)Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;
    .locals 0

    if-eqz p0, :cond_0

    .line 311
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->DURING_RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->DURING_PREVIEW:Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;
    .locals 1

    .line 305
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;
    .locals 1

    .line 305
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$ForceQuit;

    return-object v0
.end method
