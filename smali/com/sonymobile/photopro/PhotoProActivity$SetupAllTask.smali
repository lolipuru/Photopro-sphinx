.class Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;
.super Ljava/lang/Object;
.source "PhotoProActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupAllTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/PhotoProActivity$1;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 835
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProActivity$SetupAllTask;->this$0:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->access$1300(Lcom/sonymobile/photopro/PhotoProActivity;)V

    return-void
.end method
