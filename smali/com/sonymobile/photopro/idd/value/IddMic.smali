.class public final enum Lcom/sonymobile/photopro/idd/value/IddMic;
.super Ljava/lang/Enum;
.source "IddSettingValue.kt"

# interfaces
.implements Lcom/sonymobile/photopro/idd/value/IddSettingValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/idd/value/IddMic$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/idd/value/IddMic;",
        ">;",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddMic;",
        "",
        "Lcom/sonymobile/photopro/idd/value/IddSettingValue;",
        "(Ljava/lang/String;I)V",
        "INTERNAL",
        "EXTERNAL",
        "INTERNAL_LR",
        "INTERNAL_REAR",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/idd/value/IddMic;

.field public static final Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

.field public static final enum EXTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

.field public static final enum INTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

.field public static final enum INTERNAL_LR:Lcom/sonymobile/photopro/idd/value/IddMic;

.field public static final enum INTERNAL_REAR:Lcom/sonymobile/photopro/idd/value/IddMic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sonymobile/photopro/idd/value/IddMic;

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddMic;

    const-string v2, "INTERNAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddMic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddMic;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddMic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddMic;->EXTERNAL:Lcom/sonymobile/photopro/idd/value/IddMic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddMic;

    const-string v2, "INTERNAL_LR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddMic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL_LR:Lcom/sonymobile/photopro/idd/value/IddMic;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/idd/value/IddMic;

    const-string v2, "INTERNAL_REAR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/idd/value/IddMic;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/idd/value/IddMic;->INTERNAL_REAR:Lcom/sonymobile/photopro/idd/value/IddMic;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddMic;

    new-instance v0, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/value/IddMic;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/idd/value/IddMic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/idd/value/IddMic;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/idd/value/IddMic;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->$VALUES:[Lcom/sonymobile/photopro/idd/value/IddMic;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/idd/value/IddMic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/idd/value/IddMic;

    return-object v0
.end method
