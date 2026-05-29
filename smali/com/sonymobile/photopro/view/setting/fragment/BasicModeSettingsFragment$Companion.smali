.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;
.super Ljava/lang/Object;
.source "BasicModeSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;",
        "",
        "()V",
        "STATE_ITEM_LIST_CHANGED_KEY",
        "",
        "STATE_POSITION",
        "STATE_SCROLL_Y",
        "STATE_SHOULD_NOT_REMAIN_RECENT",
        "newInstance",
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;",
        "items",
        "",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
        "shouldNotRemainRecentTask",
        "",
        "isShowValueSettingDialog",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;ZZ)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;ZZ)",
            "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;-><init>()V

    .line 169
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$setMCategoryItems$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Ljava/util/List;)V

    .line 170
    invoke-static {p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$setMShouldNotRemainRecentTask$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Z)V

    .line 171
    invoke-static {p0, p3}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;->access$setMIsShowValueSettingDialog$p(Lcom/sonymobile/photopro/view/setting/fragment/BasicModeSettingsFragment;Z)V

    return-object p0
.end method
