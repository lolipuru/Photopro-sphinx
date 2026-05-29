.class Lcom/sonymobile/photopro/view/contentsview/contents/PlayIconResources;
.super Ljava/lang/Object;
.source "PlayIconResources.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;)I
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/contents/PlayIconResources$1;->$SwitchMap$com$sonymobile$photopro$view$contentsview$contents$Content$ContentsType:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f080248

    return p0
.end method
