.class Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask$1;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask$1;->this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 939
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask$1;->this$1:Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;

    invoke-static {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;->access$700(Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
