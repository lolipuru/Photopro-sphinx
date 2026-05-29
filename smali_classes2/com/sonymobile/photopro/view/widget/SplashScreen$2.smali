.class Lcom/sonymobile/photopro/view/widget/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 162
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$2;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$2;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->finish()V

    const/4 p0, 0x0

    return p0
.end method
