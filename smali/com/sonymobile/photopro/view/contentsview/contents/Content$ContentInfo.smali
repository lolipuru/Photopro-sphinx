.class public Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;
.super Ljava/lang/Object;
.source "Content.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/contents/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentInfo"
.end annotation


# instance fields
.field public mBucketId:I

.field public mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

.field public mGroupedImage:I

.field public mHeight:I

.field public mId:J

.field public mIsContainDetails:Z

.field public mIsMediaDataVerified:Z

.field public mMediaStoreIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mMimeType:Ljava/lang/String;

.field public mOrientation:I

.field public mOriginalPath:Ljava/lang/String;

.field public mOriginalUri:Landroid/net/Uri;

.field public mPredictiveNum:I

.field public mType:I

.field public mVolumeName:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    return-void
.end method
