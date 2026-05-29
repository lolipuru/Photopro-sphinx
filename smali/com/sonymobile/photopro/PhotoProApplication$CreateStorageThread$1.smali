.class Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread$1;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->call()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread$1;->this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread$1;->this$1:Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;->access$400(Lcom/sonymobile/photopro/PhotoProApplication$CreateStorageThread;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
