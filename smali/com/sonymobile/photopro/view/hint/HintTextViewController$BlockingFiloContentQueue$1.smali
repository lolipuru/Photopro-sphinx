.class Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue$1;
.super Ljava/lang/Object;
.source "HintTextViewController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sonymobile/photopro/view/hint/HintTextContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sonymobile/photopro/view/hint/HintTextContent;Lcom/sonymobile/photopro/view/hint/HintTextContent;)I
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->getPriority()Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-nez p0, :cond_1

    .line 104
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextContent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;->access$000()Ljava/util/Map;

    move-result-object p0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 106
    invoke-static {}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    check-cast p2, Lcom/sonymobile/photopro/view/hint/HintTextContent;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextViewController$BlockingFiloContentQueue$1;->compare(Lcom/sonymobile/photopro/view/hint/HintTextContent;Lcom/sonymobile/photopro/view/hint/HintTextContent;)I

    move-result p0

    return p0
.end method
