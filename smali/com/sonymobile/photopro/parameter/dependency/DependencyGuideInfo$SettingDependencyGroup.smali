.class Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingDependencyGroup"
.end annotation


# instance fields
.field public final mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field public final mValues:[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# direct methods
.method public varargs constructor <init>(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 143
    iput-object p2, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mValues:[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-void
.end method
