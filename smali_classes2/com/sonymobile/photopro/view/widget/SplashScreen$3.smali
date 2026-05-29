.class Lcom/sonymobile/photopro/view/widget/SplashScreen$3;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 169
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$3;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$3;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->finish()V

    return-void
.end method
