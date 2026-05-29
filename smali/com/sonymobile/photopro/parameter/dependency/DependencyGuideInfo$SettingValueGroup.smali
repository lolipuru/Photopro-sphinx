.class Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SettingValueGroup"
.end annotation


# instance fields
.field public final mDependencyGroups:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

.field public final mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# direct methods
.method public varargs constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 133
    iput-object p2, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mDependencyGroups:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    return-void
.end method
