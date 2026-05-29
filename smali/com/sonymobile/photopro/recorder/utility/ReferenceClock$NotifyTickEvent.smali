.class Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$NotifyTickEvent;
.super Ljava/lang/Object;
.source "ReferenceClock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotifyTickEvent"
.end annotation


# instance fields
.field public final requestElapsedTime:J

.field final synthetic this$0:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;J)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$NotifyTickEvent;->this$0:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-wide p2, p0, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$NotifyTickEvent;->requestElapsedTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$NotifyTickEvent;->this$0:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->access$100(Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;

    move-result-object v0

    iget-wide v1, p0, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$NotifyTickEvent;->requestElapsedTime:J

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;->onTick(J)V

    return-void
.end method
