.class public interface abstract Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;
.super Ljava/lang/Object;
.source "TutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnClickButtonListener"
.end annotation


# virtual methods
.method public abstract onAccepted(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
.end method

.method public abstract onClose(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDenied(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
.end method
