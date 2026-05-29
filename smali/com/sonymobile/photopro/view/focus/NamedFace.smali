.class public Lcom/sonymobile/photopro/view/focus/NamedFace;
.super Ljava/lang/Object;
.source "NamedFace.java"


# instance fields
.field public final mEyePosition:Landroid/graphics/Point;

.field public final mFacePosition:Landroid/graphics/Rect;

.field public final mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

.field public final mName:Ljava/lang/String;

.field public final mSmileScore:I

.field public final mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Point;ILcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFacePosition:Landroid/graphics/Rect;

    .line 29
    iput-object p4, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mEyePosition:Landroid/graphics/Point;

    .line 30
    iput p5, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mSmileScore:I

    .line 31
    iput-object p6, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    return-void
.end method


# virtual methods
.method public isAnimal()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
