.class public Lcom/sonymobile/photopro/view/hint/HintTextAutoPowerOff;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextAutoPowerOff.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 34
    sget-object p0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public isTransparentBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
