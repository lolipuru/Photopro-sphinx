.class public Lcom/sonymobile/photopro/view/menu/SubmenuItem;
.super Ljava/lang/Object;
.source "SubmenuItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final itemClickListener:Landroid/view/View$OnClickListener;

.field public final itemDescriptionStringId:I

.field public final itemImageId:I

.field public final itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field public itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

.field public final itemSelected:Z

.field public final itemStringId:I

.field public final itemValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZLcom/sonymobile/photopro/setting/SettingAppearance;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemStringId:I

    .line 31
    iput p2, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemDescriptionStringId:I

    .line 32
    iput p3, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemImageId:I

    .line 33
    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelected:Z

    .line 34
    iput-object p5, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 35
    iput-object p6, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 36
    iput-object p7, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
