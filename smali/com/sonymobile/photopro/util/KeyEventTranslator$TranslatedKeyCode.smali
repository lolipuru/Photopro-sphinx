.class public final enum Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
.super Ljava/lang/Enum;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranslatedKeyCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum BACK:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum ENTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum FOCUS:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum FOCUS_AND_SHUTTER_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum FOCUS_AND_SHUTTER_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum IGNORED:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum MENU:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum SHUTTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum VOLUME:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

.field public static final enum ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 51
    new-instance v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v1, "NON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 52
    new-instance v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v3, "ZOOM_UP_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 53
    new-instance v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v5, "ZOOM_DOWN_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 54
    new-instance v5, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v7, "VOLUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->VOLUME:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 55
    new-instance v7, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v9, "FOCUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 56
    new-instance v9, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v11, "SHUTTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 57
    new-instance v11, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v13, "FOCUS_AND_SHUTTER_UP_KEY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 58
    new-instance v13, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v15, "FOCUS_AND_SHUTTER_DOWN_KEY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 59
    new-instance v15, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v14, "BACK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 60
    new-instance v14, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v12, "MENU"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->MENU:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 61
    new-instance v12, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v10, "IGNORED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    .line 62
    new-instance v10, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const-string v8, "ENTER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ENTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 50
    sput-object v8, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 50
    const-class v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 50
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    return-object v0
.end method
