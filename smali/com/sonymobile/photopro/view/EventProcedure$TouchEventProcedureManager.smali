.class Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;
.super Ljava/lang/Object;
.source "EventProcedure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchEventProcedureManager"
.end annotation


# instance fields
.field private final mProcedures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;",
            "Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonymobile/photopro/view/EventProcedure;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/EventProcedure;)V
    .locals 3

    .line 134
    iput-object p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->this$0:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    .line 136
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sonymobile/photopro/view/EventProcedure$CaptureAreaTouchEventProcedureSelector;-><init>(Lcom/sonymobile/photopro/view/EventProcedure;Lcom/sonymobile/photopro/view/EventProcedure$1;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;

    sget-object v1, Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;->FINDER_AREA:Lcom/sonymobile/photopro/view/EventProcedure$UiComponent;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->register(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;[Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)V

    return-void
.end method

.method private varargs register(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;[Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)V
    .locals 4

    .line 176
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 177
    iget-object v3, p0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public find(Lcom/sonymobile/photopro/view/EventProcedure$TouchEventSource;)Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;
    .locals 4

    .line 162
    iget-object p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedureManager;->mProcedures:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/EventProcedure$TouchEventProcedure;

    .line 164
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "find("

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") TouchEventProcedure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 166
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") TouchEventProcedure:not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method
