.class public final enum Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;
.super Ljava/lang/Enum;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/AudioDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;",
        "",
        "(Ljava/lang/String;I)V",
        "LR",
        "REAR",
        "EXTERNAL_MIC",
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
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum EXTERNAL_MIC:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum LR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

.field public static final enum REAR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    new-instance v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v2, "LR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->LR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v2, "REAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    const-string v2, "EXTERNAL_MIC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->$VALUES:[Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;
    .locals 1

    const-class v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;
    .locals 1

    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->$VALUES:[Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    return-object v0
.end method
