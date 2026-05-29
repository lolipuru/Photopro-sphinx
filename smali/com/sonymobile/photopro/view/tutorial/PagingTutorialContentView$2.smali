.class Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;
.super Ljava/lang/Object;
.source "PagingTutorialContentView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->createSurfaceTextureListener(I)Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    iput p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 329
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$602(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 330
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    iget p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->val$position:I

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$700(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$2;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$500(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

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
