.class Lcom/sonymobile/photopro/setting/CommonSettings$111;
.super Ljava/lang/Object;
.source "CommonSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/setting/CommonSettings;->onSettingChanged(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CommonSettings;

.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CommonSettings;Ljava/util/Map$Entry;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 0

    .line 2008
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->this$0:Lcom/sonymobile/photopro/setting/CommonSettings;

    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$entry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iput-object p4, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2011
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CommonSettings$111;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;->onCommonSettingChanged(Lcom/sonymobile/photopro/setting/CommonSettings$Key;Ljava/lang/Object;)V

    return-void
.end method
