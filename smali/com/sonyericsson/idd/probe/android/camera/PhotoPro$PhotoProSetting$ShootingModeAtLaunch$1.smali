.class Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch$1;
.super Ljava/lang/Object;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1532
    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch$1;->findValueByNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;
    .locals 0

    .line 1534
    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProSetting$ShootingModeAtLaunch;

    move-result-object p0

    return-object p0
.end method
