.class Lcom/sonymobile/photopro/PhotoProApplication$2;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/PhotoProApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;

.field final synthetic val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$2;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProApplication$2;->val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-static {v0, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 162
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$2;->val$previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
