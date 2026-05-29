.class public interface abstract Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;
.super Ljava/lang/Object;
.source "BasicModeSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnListItemClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$OnListItemClickListener;",
        "",
        "getLatestItemList",
        "",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
        "onClick",
        "",
        "item",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getLatestItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
.end method
