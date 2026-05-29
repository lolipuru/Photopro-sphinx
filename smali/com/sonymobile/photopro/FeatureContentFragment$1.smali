.class Lcom/sonymobile/photopro/FeatureContentFragment$1;
.super Ljava/lang/Object;
.source "FeatureContentFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/tutorial/TutorialController$OnClickButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/FeatureContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/FeatureContentFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/FeatureContentFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/FeatureContentFragment$1;->this$0:Lcom/sonymobile/photopro/FeatureContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccepted(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
    .locals 0

    return-void
.end method

.method public onClose(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/FeatureContentFragment$1;->this$0:Lcom/sonymobile/photopro/FeatureContentFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/FeatureContentFragment;->access$000(Lcom/sonymobile/photopro/FeatureContentFragment;)V

    return-void
.end method

.method public onDenied(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)V
    .locals 0

    return-void
.end method
