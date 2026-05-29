.class final enum Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;
.super Ljava/lang/Enum;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

.field public static final enum ICON:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

.field public static final enum LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;


# instance fields
.field final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 108
    new-instance v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    const-string v1, "LABEL"

    const/4 v2, 0x0

    const v3, 0x7f0c00b1

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    .line 109
    new-instance v1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    const-string v3, "ICON"

    const/4 v4, 0x1

    const v5, 0x7f0c00b0

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ICON:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 107
    sput-object v3, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->$VALUES:[Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;
    .locals 1

    .line 107
    const-class v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;
    .locals 1

    .line 107
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->$VALUES:[Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    return-object v0
.end method
