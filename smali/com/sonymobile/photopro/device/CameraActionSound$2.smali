.class Lcom/sonymobile/photopro/device/CameraActionSound$2;
.super Ljava/lang/Object;
.source "CameraActionSound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraActionSound;->play(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

.field final synthetic val$soundState:Lcom/sonymobile/photopro/device/CameraActionSound$Sound;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraActionSound;Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$2;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraActionSound$2;->val$soundState:Lcom/sonymobile/photopro/device/CameraActionSound$Sound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$2;->val$soundState:Lcom/sonymobile/photopro/device/CameraActionSound$Sound;

    if-eqz p0, :cond_0

    .line 181
    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->access$300(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V

    :cond_0
    return-void
.end method
