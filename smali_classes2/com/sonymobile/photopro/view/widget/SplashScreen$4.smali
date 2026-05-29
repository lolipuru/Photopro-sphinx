.class Lcom/sonymobile/photopro/view/widget/SplashScreen$4;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/SplashScreen;->createMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$4;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$4;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->access$200(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    .line 179
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
