.class Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/tutorial/TutorialController;->open(Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;Lcom/sonymobile/photopro/setting/StoredSettings;Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

.field final synthetic val$openType:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/tutorial/TutorialController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;->val$openType:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;->val$openType:Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->isFeatureListType:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$000(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/TutorialController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialController;->access$100(Lcom/sonymobile/photopro/view/tutorial/TutorialController;)V

    :goto_0
    return-void
.end method
