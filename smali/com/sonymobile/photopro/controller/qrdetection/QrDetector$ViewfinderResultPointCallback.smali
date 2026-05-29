.class Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;
.super Ljava/lang/Object;
.source "QrDetector.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewfinderResultPointCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 0

    return-void
.end method
