.class public Lcom/sonymobile/photopro/view/contentsview/contents/Content;
.super Ljava/lang/Object;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;,
        Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Content"


# instance fields
.field protected final mInfo:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

.field private final mPlayableIconId:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;I)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mInfo:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 84
    iput p2, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mPlayableIconId:I

    return-void
.end method


# virtual methods
.method public getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mInfo:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    return-object p0
.end method

.method public getPlayIconResourceId()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mPlayableIconId:I

    return p0
.end method

.method public isMediaDataVerified()Z
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mInfo:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mIsMediaDataVerified:Z

    return p0
.end method

.method public shouldShowPlayableIcon()Z
    .locals 1

    .line 102
    iget p0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->mPlayableIconId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
