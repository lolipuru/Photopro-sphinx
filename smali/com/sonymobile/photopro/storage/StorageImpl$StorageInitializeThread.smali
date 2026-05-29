.class Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;
.super Ljava/lang/Thread;
.source "StorageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/StorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageInitializeThread"
.end annotation


# static fields
.field private static final THREAD_NAME_STORAGE_INITIALIZE:Ljava/lang/String; = "SM#initTask"


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/storage/StorageImpl;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/StorageImpl;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    .line 142
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "SM#initTask"

    .line 143
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 148
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageInitializeThread;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->access$300(Lcom/sonymobile/photopro/storage/StorageImpl;)V

    return-void
.end method
