.class Lcom/sonymobile/photopro/view/FragmentController$CropRegionListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropRegionListenerImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$1;)V
    .locals 0

    .line 5462
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$CropRegionListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 5470
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->setCropRegion(Landroid/graphics/Rect;)V

    return-void
.end method
