.class final enum Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;
.super Ljava/lang/Enum;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

.field public static final enum CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

.field public static final enum NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

.field public static final enum ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

.field public static final enum ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 66
    new-instance v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const-string v1, "NON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 67
    new-instance v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const-string v3, "CAMERA_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 68
    new-instance v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const-string v5, "ZOOM_UP_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 69
    new-instance v5, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const-string v7, "ZOOM_DOWN_KEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 65
    sput-object v7, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;
    .locals 1

    .line 65
    const-class v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;
    .locals 1

    .line 65
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->$VALUES:[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    return-object v0
.end method
