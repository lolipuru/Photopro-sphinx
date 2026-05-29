.class Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;
.super Ljava/lang/Object;
.source "ShutterSpeed.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShutterSpeedDescendingComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$1;)V
    .locals 0

    .line 542
    invoke-direct {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    move-wide p0, v0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 546
    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v0

    .line 547
    :goto_1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 542
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed$ShutterSpeedDescendingComparator;->compare(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)I

    move-result p0

    return p0
.end method
