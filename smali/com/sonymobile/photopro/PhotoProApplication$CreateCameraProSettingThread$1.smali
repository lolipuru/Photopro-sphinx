.class Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread$1;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread$1;->this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread$1;->this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->access$1000(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
