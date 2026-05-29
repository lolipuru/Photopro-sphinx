.class public Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;
.super Lcom/sonymobile/photopro/view/hint/HintTextContent;
.source "HintTextUnavailableSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HintTextUnavailableSetting"


# instance fields
.field private final mType:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/hint/HintTextContent;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;->mType:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;->mTransparentBackground:Z

    return-void
.end method


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;->mType:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    .line 61
    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->access$000(Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;)I

    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 55
    sget-object p0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 45
    sget-object p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isToast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
