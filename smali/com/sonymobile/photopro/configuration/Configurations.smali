.class public Lcom/sonymobile/photopro/configuration/Configurations;
.super Ljava/lang/Object;
.source "Configurations.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Configurations"

.field static final sHasShutterKey:Z


# instance fields
.field private mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    .line 39
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    sput-boolean v0, Lcom/sonymobile/photopro/configuration/Configurations;->sHasShutterKey:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getVideoMaxDurationInMillisecs()J
    .locals 2

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/Configurations;->mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;->maxDuration:J

    :goto_0
    return-wide v0
.end method

.method public getVideoMaxFileSizeInBytes()J
    .locals 2

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/Configurations;->mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;->maxFileSize:J

    :goto_0
    return-wide v0
.end method

.method public getVideoQuality()J
    .locals 2

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/Configurations;->mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;->quality:I

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public hasLimitForSizeOrDuration()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/Configurations;->mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;->hasSizeLimit:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initInSync(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/Configurations;->mVideoConfig:Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    return-void
.end method
