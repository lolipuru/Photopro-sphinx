.class final enum Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;
.super Ljava/lang/Enum;
.source "PhotoProActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AutoPowerOffType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

.field public static final enum DEFAULT:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

.field public static final enum ON_LOCKSCREEN:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

.field public static final enum REMOCON:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;


# instance fields
.field private final mAction:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

.field private final mDuration:I

.field private final mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 168
    new-instance v6, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    sget-object v5, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->DEFAULT:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x2bf20

    const-string v4, "DEFAULT"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;)V

    sput-object v6, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->DEFAULT:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    .line 169
    new-instance v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    sget-object v12, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->ON_LOCKSCREEN:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v8, "ON_LOCKSCREEN"

    const/4 v9, 0x1

    const v10, 0x9c40

    const-string v11, "ON_LOCKSCREEN"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;)V

    sput-object v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->ON_LOCKSCREEN:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    .line 170
    new-instance v1, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    sget-object v18, Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;->REMOCON:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    const-string v14, "REMOCON"

    const/4 v15, 0x2

    const v16, 0x927c0

    const-string v17, "REMOCON"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;)V

    sput-object v1, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->REMOCON:Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 167
    sput-object v2, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->$VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mDuration:I

    .line 178
    iput-object p4, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mReason:Ljava/lang/String;

    .line 179
    iput-object p5, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mAction:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;
    .locals 1

    .line 167
    const-class v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;
    .locals 1

    .line 167
    sget-object v0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->$VALUES:[Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;

    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mAction:Lcom/sonymobile/photopro/research/parameters/Event$AutoPowerOffAction;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mDuration:I

    return p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$AutoPowerOffType;->mReason:Ljava/lang/String;

    return-object p0
.end method
