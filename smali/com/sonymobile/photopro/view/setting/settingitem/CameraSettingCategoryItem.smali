.class public Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;
.super Ljava/lang/Object;
.source "CameraSettingCategoryItem.java"


# instance fields
.field private mBackgroundColor:I

.field private mCameraSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryNameResId:I

.field private mDrawableResId:I

.field private mIsSelected:Z


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mDrawableResId:I

    .line 30
    iput p2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mCategoryNameResId:I

    .line 31
    iput p3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mBackgroundColor:I

    .line 32
    iput-object p4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mCameraSettingItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mBackgroundColor:I

    return p0
.end method

.method public getCameraSettingItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mCameraSettingItems:Ljava/util/List;

    return-object p0
.end method

.method public getCategoryNameResId()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mCategoryNameResId:I

    return p0
.end method

.method public getDrawableResId()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mDrawableResId:I

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mIsSelected:Z

    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;->mIsSelected:Z

    return-void
.end method
