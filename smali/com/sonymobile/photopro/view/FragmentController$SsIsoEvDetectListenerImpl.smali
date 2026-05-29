.class Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SsIsoEvDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4921
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 4927
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSsIsoEvDetected(JII)V

    .line 4928
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoFromIsoValue(Ljava/lang/Integer;)Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setIso(Ljava/lang/String;)V

    return-void
.end method
