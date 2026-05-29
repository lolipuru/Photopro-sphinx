.class public final Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;
.super Ljava/lang/Object;
.source "ModeDial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;",
        "",
        "icon",
        "",
        "contentDescription",
        "(II)V",
        "getContentDescription",
        "()I",
        "getIcon",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final contentDescription:I

.field private final icon:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    iput p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;IIILjava/lang/Object;)Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->copy(II)Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    return p0
.end method

.method public final copy(II)Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;
    .locals 0

    new-instance p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    iget v1, p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    iget p1, p1, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getContentDescription()I
    .locals 0

    .line 640
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    return p0
.end method

.method public final getIcon()I
    .locals 0

    .line 640
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialItem(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/view/widget/ModeDial$DialItem;->contentDescription:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
