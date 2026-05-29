.class public final enum Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;
.super Ljava/lang/Enum;
.source "HintTextUnavailableSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_BURST_USING_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_BURST_USING_CURRENT_LENS:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

.field public static final enum CANNOT_BURST_USING_TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;


# instance fields
.field private final mMessageResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    const-string v1, "CANNOT_BURST_USING_CURRENT_LENS"

    const/4 v2, 0x0

    const v3, 0x7f10025e

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BURST_USING_CURRENT_LENS:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    .line 24
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    const-string v3, "CANNOT_BURST_USING_TRANSFER_AND_TAGGING"

    const/4 v4, 0x1

    const v5, 0x7f100262

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BURST_USING_TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    .line 27
    new-instance v3, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    const-string v5, "CANNOT_BURST_USING_BOKEH_MODE"

    const/4 v6, 0x2

    const v7, 0x7f10025f

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->CANNOT_BURST_USING_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 19
    sput-object v5, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->mMessageResourceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->mMessageResourceId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;
    .locals 1

    .line 19
    const-class v0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;
    .locals 1

    .line 19
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/hint/HintTextUnavailableSetting$MessageType;

    return-object v0
.end method
