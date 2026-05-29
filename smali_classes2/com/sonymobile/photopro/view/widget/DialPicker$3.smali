.class synthetic Lcom/sonymobile/photopro/view/widget/DialPicker$3;
.super Ljava/lang/Object;
.source "DialPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/DialPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 527
    invoke-static {}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->values()[Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$3;->$SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I

    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->LABEL:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sonymobile/photopro/view/widget/DialPicker$3;->$SwitchMap$com$sonymobile$photopro$view$widget$DialPicker$ViewKind:[I

    sget-object v1, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ICON:Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker$ViewKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
