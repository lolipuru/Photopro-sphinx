.class Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;
.super Ljava/lang/Object;
.source "ExternalCameraAppSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/ExternalCameraAppSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemsBuilder"
.end annotation


# instance fields
.field public final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->entries:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/ExternalCameraAppSetting$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->entries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
