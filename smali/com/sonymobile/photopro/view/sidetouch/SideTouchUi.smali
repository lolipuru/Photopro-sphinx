.class public Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;
.super Ljava/lang/Object;
.source "SideTouchUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;,
        Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;,
        Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;
    }
.end annotation


# instance fields
.field private final mIconLayer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsOneShot:Z

.field private mMovableArea:Landroid/view/ViewGroup;

.field private final mOnDetachedListener:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon$OnDetachedListener;

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;-><init>(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mOnDetachedListener:Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon$OnDetachedListener;

    .line 75
    iput-object p1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    .line 76
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIsOneShot:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->destroyIcon(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->attemptLayerFocusChange(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;)Landroid/util/SparseArray;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    return-object p0
.end method

.method private attachInternal(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;Landroid/graphics/Point;Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 2

    .line 314
    iget v0, p3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->getAttachPoint(I)Landroid/graphics/Point;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 321
    :cond_0
    iget v1, p3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->removeIconView(I)V

    .line 323
    iget v1, p3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->getIconLayer(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    move-result-object v1

    .line 324
    invoke-static {v1, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$302(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    .line 325
    invoke-static {v1, p3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$702(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    if-nez p2, :cond_1

    .line 329
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$802(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Landroid/graphics/Point;)Landroid/graphics/Point;

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {v1, p2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$802(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 334
    :goto_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$800(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->attach(Landroid/view/ViewGroup;Landroid/graphics/Point;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 336
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    :cond_2
    iget p2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mOrientation:I

    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->setUiOrientation(I)V

    .line 340
    iget p1, p3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->requestLayerFocus(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private attemptLayerFocusChange(I)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->searchNextIconLayer(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 372
    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$400(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 373
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$502(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Z)Z

    .line 374
    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object p1

    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$500(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->onFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method private compareTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 1

    .line 280
    iget v0, p1, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->getIconType(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private destroyIcon(I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    .line 261
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->removeIconView(I)V

    .line 262
    invoke-static {v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$600(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)V

    return-void
.end method

.method private detachIcon(I)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->getIcon(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->detach(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private findNextIconLayer(IZ)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;
    .locals 2

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 390
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eqz p2, :cond_0

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_0
    if-ge v1, p1, :cond_1

    :goto_1
    move p1, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    return-object p0
.end method

.method private getAttachPoint(I)Landroid/graphics/Point;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 301
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$800(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private getIcon(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object p0

    return-object p0
.end method

.method private getIconLayer(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;-><init>(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$1;)V

    .line 308
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getIconType(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$700(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;

    move-result-object p0

    return-object p0
.end method

.method private removeIconView(I)V
    .locals 1

    .line 348
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->getIcon(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 355
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private requestLayerFocus(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 360
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 361
    iget-object v2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 362
    iget-object v3, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    if-eqz v3, :cond_1

    .line 363
    invoke-static {v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$400(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 364
    :goto_1
    invoke-static {v3, v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$502(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;Z)Z

    .line 365
    invoke-static {v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object v2

    invoke-static {v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$500(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->onFocusChanged(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private searchNextIconLayer(I)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;
    .locals 2

    const/4 v0, 0x1

    .line 380
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->findNextIconLayer(IZ)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$400(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->findNextIconLayer(IZ)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public attachIcon(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;Landroid/graphics/Point;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mMovableArea:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 153
    sget-object p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$2;->$SwitchMap$com$sonymobile$photopro$view$sidetouch$SideTouchUi$Type:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->ordinal()I

    move-result p1

    aget p0, p0, p1

    return-void
.end method

.method public varargs containsAll([Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 4

    .line 135
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 136
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->compareTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public varargs containsIn([Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 4

    .line 120
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 121
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->compareTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public destroyIcon()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 255
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->destroyIcon(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 1

    .line 272
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->compareTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget p1, p1, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->destroyIcon(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public detachTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->compareTo(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget p1, p1, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Type;->layer:I

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->detachIcon(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setScreenButtonListenerFactory(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 2

    .line 90
    iput p1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mOrientation:I

    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$400(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {v0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mOrientation:I

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->setUiOrientation(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public showIcon()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi;->mIconLayer:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;

    .line 105
    invoke-static {v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$500(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    invoke-static {v2}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;->access$300(Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$IconLayer;)Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/sidetouch/SideTouchUi$Icon;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
