.class public Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextQrDetect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;
    }
.end annotation


# static fields
.field private static final FADE_OUT_DURATION_MS:I = 0x3e8

.field private static final SHOW_DURATION_MS:I = 0x1b58


# instance fields
.field private mLeftButtonListener:Landroid/view/View$OnClickListener;

.field private mMessageListener:Landroid/view/View$OnClickListener;

.field private final mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mTransparentBackground:Z

    return-void
.end method

.method public static createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HintTextQrDetect"

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

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$700(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageGravity()I
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$500(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageLines()I
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$400(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mMessageListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMessageString()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$300(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    .line 127
    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$300(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I

    move-result p0

    .line 126
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$200(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessageType()Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    return-object p0
.end method

.method public getMessageWrapType()Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$600(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$100(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

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

    .line 101
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$000(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Z

    move-result p0

    return p0
.end method

.method public setLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mLeftButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMessageListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mMessageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->mType:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->access$202(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
