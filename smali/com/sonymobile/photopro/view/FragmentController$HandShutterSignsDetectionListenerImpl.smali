.class Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandShutterSignsDetectionListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5195
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V
    .locals 0

    .line 5200
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/GestureShutter;->onDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$HandDetectionResult;)V

    return-void
.end method
