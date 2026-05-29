.class Lcom/sonymobile/photopro/device/FpsProvider$1;
.super Ljava/lang/Object;
.source "FpsProvider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/FpsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/FpsProvider$1;->compare([I[I)I

    move-result p0

    return p0
.end method

.method public compare([I[I)I
    .locals 4

    const/4 p0, 0x1

    .line 30
    aget p2, p1, p0

    const/4 v0, 0x0

    .line 31
    aget v1, p1, v0

    .line 33
    aget v2, p1, p0

    .line 34
    aget p1, p1, v0

    if-le p2, v2, :cond_0

    return p0

    :cond_0
    const/4 v3, -0x1

    if-ge p2, v2, :cond_1

    return v3

    :cond_1
    if-ge v1, p1, :cond_2

    return p0

    :cond_2
    if-le v1, p1, :cond_3

    return v3

    :cond_3
    return v0
.end method
