.class Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassPreloadDoneCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/PhotoProApplication$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;-><init>(Lcom/sonymobile/photopro/PhotoProApplication;)V

    return-void
.end method


# virtual methods
.method public onPreloadDone()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/PhotoProApplication;->access$102(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;)Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread;

    .line 336
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$ClassPreloadDoneCallback;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/PhotoProApplication;->access$202(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;)Lcom/sonymobile/photopro/ClassStaticBlockPreLoadThread$PreloadDoneCallback;

    return-void
.end method
