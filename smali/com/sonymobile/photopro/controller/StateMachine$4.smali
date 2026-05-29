.class Lcom/sonymobile/photopro/controller/StateMachine$4;
.super Ljava/lang/Object;
.source "StateMachine.java"

# interfaces
.implements Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/controller/StateMachine;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/CameraStatusNotifierImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/LaunchCondition;Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/StorageStatusNotifierImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$4;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 3

    .line 866
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 871
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$4;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->EVENT_ON_ORIENTATION_CHANGED:Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 871
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V

    return-void
.end method
