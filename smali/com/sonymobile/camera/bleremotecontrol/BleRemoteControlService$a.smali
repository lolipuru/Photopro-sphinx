.class public final Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;


# direct methods
.method public constructor <init>(Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService$a;->a:Lcom/sonymobile/camera/bleremotecontrol/BleRemoteControlService;

    return-object p0
.end method
