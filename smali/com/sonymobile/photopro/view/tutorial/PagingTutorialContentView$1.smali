.class Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;
.super Ljava/lang/Object;
.source "PagingTutorialContentView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;
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

    .line 229
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$900(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$800(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 233
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object p2

    .line 235
    iget-object p3, p2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    .line 236
    iget-object p3, p2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 240
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 242
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->IMAGE:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne v2, v3, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    const v2, 0x7f090307

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$102(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 248
    :cond_1
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->IMAGE:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne v0, v2, :cond_2

    .line 249
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object v0

    if-nez v0, :cond_5

    .line 256
    iget-object p2, p2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 257
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->VIDEO:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne v0, v2, :cond_3

    .line 258
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    const v0, 0x7f090309

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$202(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    .line 259
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$300(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;)V

    .line 264
    :cond_4
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->VIDEO:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne p2, p3, :cond_5

    .line 265
    iget-object p2, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p2

    iget-object p3, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p3, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$400(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 266
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;

    move-result-object v0

    .line 276
    iget v1, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    .line 277
    iput p1, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mPageIndex:I

    .line 279
    iget-object v1, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 280
    iget-object v0, v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialContent;->mMediaContentsResourceId:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;

    .line 282
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->IMAGE:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne v1, v4, :cond_1

    .line 285
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$500(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)V

    .line 290
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResource;->getType()Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;->VIDEO:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$MediaContentsResourceType;

    if-ne v0, v1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$600(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$700(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$400(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;I)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$100(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;->access$200(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView;)Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/tutorial/TutorialVideoView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
