.class Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;
.super Ljava/lang/Object;
.source "CommonSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CommonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecureSetting"
.end annotation


# static fields
.field private static final KEY_LONG_PRESS_POWER_KEY_DISABLED:Ljava/lang/String; = "camera_long_press_gesture_disabled"


# instance fields
.field private final mKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CommonSettings;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CommonSettings;)V
    .locals 1

    .line 2025
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;->this$0:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;->mKeyMap:Ljava/util/Map;

    .line 2026
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v0, "camera_long_press_gesture_disabled"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 2054
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->getDefault()Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            "TT;)V"
        }
    .end annotation

    .line 2035
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;->mKeyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2040
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2041
    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/FastCapture;->getSecureValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2045
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CommonSettings$SecureSetting;->mKeyMap:Ljava/util/Map;

    .line 2046
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2045
    invoke-static {p2, p0, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
