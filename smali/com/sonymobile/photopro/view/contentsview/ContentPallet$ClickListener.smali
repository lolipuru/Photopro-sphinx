.class Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;
.super Ljava/lang/Object;
.source "ContentPallet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentPallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;Lcom/sonymobile/photopro/view/contentsview/ContentPallet$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;-><init>(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$100(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$200(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$100(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$200(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Lcom/sonymobile/photopro/view/contentsview/contents/Content;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;->onThumbnailClicked(Lcom/sonymobile/photopro/view/contentsview/contents/Content;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$300(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->access$402(Lcom/sonymobile/photopro/view/contentsview/ContentPallet;Z)Z

    .line 309
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ClickListener;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    const p1, 0x7f0900ba

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddThumbnailTransitedEvent$Context;->updateTempThumbnailClickNum()V

    :cond_1
    :goto_0
    return-void
.end method
