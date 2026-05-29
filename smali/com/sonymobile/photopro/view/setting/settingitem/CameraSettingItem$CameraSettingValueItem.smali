.class public Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
.super Ljava/lang/Object;
.source "CameraSettingItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraSettingValueItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    }
.end annotation


# instance fields
.field private mAdditionalTextForAccessibility:Ljava/lang/String;

.field private mAppearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

.field private mDependencyGuideList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOffValue:Z

.field private mIsSelected:Z

.field private mIsVisible:Z

.field private mItemType:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

.field private mNameResId:I

.field private mSubDescriptionText:Ljava/lang/String;

.field private mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;ILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/setting/SettingAppearance;ZLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            "I",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 242
    iput-object p3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mItemType:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    .line 243
    iput p2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mNameResId:I

    .line 244
    iput-object p4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mSubDescriptionText:Ljava/lang/String;

    .line 245
    iput-object p5, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    .line 246
    iput-boolean p6, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsSelected:Z

    .line 247
    iput-object p7, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAppearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 248
    iput-boolean p8, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsOffValue:Z

    .line 249
    iput-object p9, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mDependencyGuideList:Ljava/util/ArrayList;

    .line 250
    iput-boolean p10, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsVisible:Z

    return-void
.end method


# virtual methods
.method public getAdditionalTextForAccessibility()Ljava/lang/String;
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method public getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mAppearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    return-object p0
.end method

.method public getDependencyGuideList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mDependencyGuideList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getItemType()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mItemType:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object p0
.end method

.method public getNameResId()I
    .locals 0

    .line 277
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mNameResId:I

    return p0
.end method

.method public getSubDescriptionText()Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public isOffValue()Z
    .locals 0

    .line 322
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsOffValue:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 304
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsSelected:Z

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->mIsVisible:Z

    return p0
.end method
