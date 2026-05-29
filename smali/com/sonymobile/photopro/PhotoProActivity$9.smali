.class Lcom/sonymobile/photopro/PhotoProActivity$9;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 2052
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$9;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProActivity$9;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$9;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$200(Lcom/sonymobile/photopro/PhotoProActivity;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->hideAutoPowerOffHintText()V

    :cond_0
    return-void
.end method
