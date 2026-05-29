.class public Lcom/sonymobile/photopro/view/addon/AddonItem;
.super Ljava/lang/Object;
.source "AddonItem.java"


# instance fields
.field public final iconId:I

.field public final itemClickListener:Landroid/view/View$OnClickListener;

.field public final titleId:I


# direct methods
.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/sonymobile/photopro/view/addon/AddonItem;->titleId:I

    .line 21
    iput p2, p0, Lcom/sonymobile/photopro/view/addon/AddonItem;->iconId:I

    .line 22
    iput-object p3, p0, Lcom/sonymobile/photopro/view/addon/AddonItem;->itemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
