.class Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModeGroup"
.end annotation


# instance fields
.field public final mValueGroup:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;


# direct methods
.method public varargs constructor <init>([Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    return-void
.end method
