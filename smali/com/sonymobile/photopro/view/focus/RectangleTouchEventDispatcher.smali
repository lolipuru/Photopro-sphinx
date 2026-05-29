.class public Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;
.super Ljava/lang/Object;
.source "RectangleTouchEventDispatcher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "RectangleTouchEventDispatcher"


# instance fields
.field private mFacetList:Lcom/sonymobile/photopro/view/focus/FaceInformationList;

.field private mRectangles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/focus/TaggedRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetRect:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/focus/TaggedRectangle;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mRectangles:Ljava/util/HashMap;

    return-void
.end method

.method private updateTouchView(Lcom/sonymobile/photopro/view/focus/FaceInformationList;Landroid/view/MotionEvent;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getNamedFaceList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 86
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getNamedFace(I)Lcom/sonymobile/photopro/view/focus/NamedFace;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v4

    iget-object v5, v3, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFacePosition:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mRectangles:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mRectangles:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mRectangles:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->overwriteTaggedRectangle(Ljava/util/HashMap;Ljava/lang/String;Lcom/sonymobile/photopro/view/focus/FaceInformationList;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 51
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mFacetList:Lcom/sonymobile/photopro/view/focus/FaceInformationList;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mFacetList:Lcom/sonymobile/photopro/view/focus/FaceInformationList;

    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->updateTouchView(Lcom/sonymobile/photopro/view/focus/FaceInformationList;Landroid/view/MotionEvent;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mTargetRect:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mTargetRect:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getRectangle()Lcom/sonymobile/photopro/view/focus/RectangleView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 62
    :cond_2
    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mTargetRect:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    :cond_3
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/focus/RectangleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public updateFaceList(Lcom/sonymobile/photopro/view/focus/FaceInformationList;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->mFacetList:Lcom/sonymobile/photopro/view/focus/FaceInformationList;

    return-void
.end method
