.class Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;
.super Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TapEventProcedure"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/EventProcedure;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;)V

    return-void
.end method


# virtual methods
.method public doTouchUp(Landroid/graphics/Point;)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$TapEventProcedure;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->access$300(Lcom/sonymobile/photopro/view/EventProcedure;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleViewFinderTouch(Landroid/graphics/Point;)V

    return-void
.end method
