.class Lcom/sonymobile/photopro/view/widget/SplashScreen$1;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/widget/SplashScreen;->start()V
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

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->access$002(Lcom/sonymobile/photopro/view/widget/SplashScreen;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->access$100(Lcom/sonymobile/photopro/view/widget/SplashScreen;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/sonymobile/photopro/view/widget/SplashScreen$1;->this$0:Lcom/sonymobile/photopro/view/widget/SplashScreen;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SplashScreen;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
