.class Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;
.super Ljava/lang/Object;
.source "PagingTutorialContentView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->createMediaPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->updateScale()V

    .line 408
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$3;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$1000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
