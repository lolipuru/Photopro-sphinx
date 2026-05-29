.class public Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;
.super Ljava/lang/Object;
.source "TakenStatusPhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TakenStatusPhoto"


# instance fields
.field private mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 44
    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->UNKNOWN:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 37
    iget-object p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    iput-object p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    return-void
.end method


# virtual methods
.method public isFront()Z
    .locals 1

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->mFacing:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public log()V
    .locals 4

    .line 55
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFront: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;->isFront()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method
