.class final enum Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;
.super Ljava/lang/Enum;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

.field public static final enum DOWN:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

.field public static final enum LONG_PRESS:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

.field public static final enum UP:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->DOWN:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    .line 74
    new-instance v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    const-string v3, "UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->UP:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    .line 75
    new-instance v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    const-string v5, "LONG_PRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 72
    sput-object v5, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;
    .locals 1

    .line 72
    const-class v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;
    .locals 1

    .line 72
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    return-object v0
.end method
