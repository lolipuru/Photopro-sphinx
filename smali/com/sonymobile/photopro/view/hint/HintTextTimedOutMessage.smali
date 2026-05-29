.class public Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextTimedOutMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;
    }
.end annotation


# static fields
.field private static final FADE_OUT_DURATION:I = 0x3e8

.field private static final SHOW_DURATION:I = 0x1b58


# instance fields
.field private final mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mTransparentBackground:Z

    return-void
.end method

.method public static createTag(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HintTextTimedOutMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFadeDuration()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->access$200(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 125
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    .line 126
    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->access$200(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)I

    move-result p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->access$300(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    return-object p0
.end method

.method public getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->access$100(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, 0x1b58

    return-wide v0
.end method

.method public isToast()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->mType:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->access$000(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Z

    move-result p0

    return p0
.end method
