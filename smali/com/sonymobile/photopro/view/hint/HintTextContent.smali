.class public abstract Lcom/sonymobile/photopro/view/hint/HintTextContent;
.super Ljava/lang/Object;
.source "HintTextContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;,
        Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    }
.end annotation


# static fields
.field public static final INFINITE_TIMEOUT_MILLIS:J = -0x1L

.field public static final MESSAGE_LINES:I = -0x1

.field public static final NO_FADE:I = -0x1


# instance fields
.field protected mTransparentBackground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/hint/HintTextContent;->mTransparentBackground:Z

    return-void
.end method


# virtual methods
.method public attach(Lcom/sonymobile/photopro/view/hint/HintTextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setContent(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 46
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setMoveFocusToMessage()V

    :cond_1
    return-void
.end method

.method public detach(Lcom/sonymobile/photopro/view/hint/HintTextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 150
    instance-of v0, p1, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFadeDuration()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLeftButtonDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getLeftButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLeftButtonResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageGravity()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method public getMessageLines()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMessageListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getMessageString()Ljava/lang/String;
.end method

.method public getMessageWrapType()Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNext()Lcom/sonymobile/photopro/view/hint/HintTextContent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 37
    sget-object p0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->LOW:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getRightButtonDescriptionResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getRightButtonListener()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightButtonResourceId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimedOutDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isToast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTransparentBackground()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextContent;->mTransparentBackground:Z

    return p0
.end method

.method public shouldVibrate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
