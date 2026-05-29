.class public abstract Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextSlowMotionDescription.java"


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mNameId:I

.field private final mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

.field private final mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialType;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mTutorial:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    .line 31
    iput-object p2, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 32
    iput p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mNameId:I

    .line 33
    iput-object p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mNameId:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getTutorialType()Lcom/sonymobile/photopro/view/tutorial/TutorialType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextSlowMotionDescription;->mTutorialType:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    return-object p0
.end method
