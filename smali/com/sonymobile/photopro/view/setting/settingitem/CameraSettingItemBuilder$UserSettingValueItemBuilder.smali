.class Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserSettingValueItemBuilder"
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
.method private constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;)V
    .locals 0

    .line 572
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;)Ljava/lang/String;
    .locals 0

    .line 572
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method build()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    .locals 12

    .line 648
    new-instance v11, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    iget v2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mNameResId:I

    iget-object v3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mItemType:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsSelected:Z

    iget-object v7, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAppearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    iget-boolean v8, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsOffValue:Z

    iget-object v9, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mDependencyGuideList:Ljava/util/ArrayList;

    iget-boolean v10, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsVisible:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;-><init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;ILcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;Ljava/lang/String;Ljava/lang/String;ZLcom/sonymobile/photopro/setting/SettingAppearance;ZLjava/util/ArrayList;Z)V

    return-object v11
.end method

.method setAdditionalTextForAccessibility(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mAppearance:Lcom/sonymobile/photopro/setting/SettingAppearance;

    return-object p0
.end method

.method setDependencyGuideList(Ljava/util/ArrayList;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;)",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mDependencyGuideList:Ljava/util/ArrayList;

    return-object p0
.end method

.method setIsOffValue(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsOffValue:Z

    return-object p0
.end method

.method setIsSelected(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsSelected:Z

    return-object p0
.end method

.method setIsVisible(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mIsVisible:Z

    return-object p0
.end method

.method setItemType(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mItemType:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    return-object p0
.end method

.method setNameResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 606
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mNameResId:I

    return-object p0
.end method

.method setSubDescriptionText(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mSubDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method setUserSettingValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0
.end method
