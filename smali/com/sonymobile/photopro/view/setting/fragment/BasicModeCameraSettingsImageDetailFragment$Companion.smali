.class public final Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;
.super Ljava/lang/Object;
.source "BasicModeCameraSettingsImageDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;",
        "",
        "()V",
        "STATE_ITEM_KEY",
        "",
        "newInstance",
        "Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;
    .locals 0

    .line 87
    new-instance p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/BasicModeCameraSettingsImageDetailFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    return-object p0
.end method
