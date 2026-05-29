.class Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserSettingKeyItemBuilder"
.end annotation


# instance fields
.field private mAdditionalTextForAccessibility:Ljava/lang/String;

.field private mChoiceMode:I

.field private mDescriptionResId:I

.field private mImageResId:I

.field private mInformationResId:I

.field private mIsExclusionInfo:Z

.field private mIsRestricted:Z

.field private mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field private mLayoutType:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field private mOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRestrictMessageDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

.field private mTitleResId:I

.field private mValueText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 15

    .line 565
    new-instance v14, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget v2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mTitleResId:I

    iget-object v3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mValueText:Ljava/lang/String;

    iget v4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mDescriptionResId:I

    iget-boolean v5, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsExclusionInfo:Z

    iget v6, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mInformationResId:I

    iget-object v7, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    iget-object v8, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mLayoutType:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    iget-boolean v9, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsRestricted:Z

    iget-object v10, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mRestrictMessageDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v11, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    iget v12, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mImageResId:I

    iget v13, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mChoiceMode:I

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;-><init>(Lcom/sonymobile/photopro/setting/SettingKey$Key;ILjava/lang/String;IZILjava/lang/String;Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;ZLcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/util/List;II)V

    return-object v14
.end method

.method getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method setAdditionalTextForAccessibility(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mAdditionalTextForAccessibility:Ljava/lang/String;

    return-object p0
.end method

.method setChoiceMode(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 560
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mChoiceMode:I

    return-object p0
.end method

.method setDescriptionResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 509
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mDescriptionResId:I

    return-object p0
.end method

.method setImageResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 555
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mImageResId:I

    return-object p0
.end method

.method setInformationResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 519
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mInformationResId:I

    return-object p0
.end method

.method setIsExclusionInfo(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsExclusionInfo:Z

    return-object p0
.end method

.method setIsRestricted(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 535
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mIsRestricted:Z

    return-object p0
.end method

.method setOptions(Ljava/util/List;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mOptions:Ljava/util/List;

    return-object p0
.end method

.method setRestrictMessageDialogId(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mRestrictMessageDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    return-object p0
.end method

.method setSettingLayoutType(Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mLayoutType:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method setTitleResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 499
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mTitleResId:I

    return-object p0
.end method

.method setUserSettingKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p0
.end method

.method setValueText(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->mValueText:Ljava/lang/String;

    return-object p0
.end method
