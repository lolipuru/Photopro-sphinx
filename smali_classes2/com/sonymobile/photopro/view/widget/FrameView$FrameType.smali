.class public final enum Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;
.super Ljava/lang/Enum;
.source "FrameView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/FrameView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

.field public static final enum LETTER_BOX_50:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

.field public static final enum LETTER_BOX_75:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

.field public static final enum LINE:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 187
    new-instance v0, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->NONE:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    .line 188
    new-instance v1, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->LINE:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    .line 189
    new-instance v3, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    const-string v5, "LETTER_BOX_50"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->LETTER_BOX_50:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    .line 190
    new-instance v5, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    const-string v7, "LETTER_BOX_75"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->LETTER_BOX_75:Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 186
    sput-object v7, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;
    .locals 1

    .line 186
    const-class v0, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;
    .locals 1

    .line 186
    sget-object v0, Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/FrameView$FrameType;

    return-object v0
.end method
