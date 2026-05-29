.class Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;
.super Ljava/lang/Object;
.source "WhiteBalancePaletteLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;->this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;->this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->access$300(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I

    move-result p1

    invoke-static {}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->access$400()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;->this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->access$310(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I

    .line 124
    iget-object p1, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;->this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->access$500(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I

    move-result v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$4;->this$0:Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->access$300(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method
