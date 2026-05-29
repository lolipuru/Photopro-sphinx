.class public final enum Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;
.super Ljava/lang/Enum;
.source "LayoutAsyncInflateItems.java"

# interfaces
.implements Lcom/sonymobile/photopro/viewfinder/InflateItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraInflateItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;",
        ">;",
        "Lcom/sonymobile/photopro/viewfinder/InflateItem;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum AUTO_REVIEW:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum FAST_CAPTURING_VIEWFINDER_ITEMS:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum RECTANGLE_FACE:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

.field public static final enum RECTANGLE_FAST_TOUCH:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;


# instance fields
.field protected final mInflateId:I

.field protected final mViewCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 27
    new-instance v0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    const-string v1, "RECTANGLE_FACE"

    const/4 v2, 0x0

    const v3, 0x7f0c0049

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    const-string v3, "RECTANGLE_FAST_TOUCH"

    const/4 v4, 0x1

    const v5, 0x7f0c004a

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 33
    new-instance v3, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    const-string v5, "AUTO_REVIEW"

    const/4 v6, 0x2

    const v7, 0x7f0c00ae

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->AUTO_REVIEW:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 36
    new-instance v5, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    const-string v7, "FAST_CAPTURING_VIEWFINDER_ITEMS"

    const/4 v8, 0x3

    const v9, 0x7f0c004b

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->FAST_CAPTURING_VIEWFINDER_ITEMS:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 26
    sput-object v7, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->mInflateId:I

    .line 46
    iput p4, p0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->mViewCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;
    .locals 1

    .line 26
    const-class v0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;
    .locals 1

    .line 26
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->$VALUES:[Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->mInflateId:I

    return p0
.end method

.method public getViewCount()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->mViewCount:I

    return p0
.end method
