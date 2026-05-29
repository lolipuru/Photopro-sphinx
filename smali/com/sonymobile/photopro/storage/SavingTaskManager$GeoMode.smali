.class public final enum Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;
.super Ljava/lang/Enum;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

.field public static final enum GEO_OFF:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

.field public static final enum GEO_ON:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

.field public static final enum GEO_RESHOW:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 132
    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    const-string v1, "GEO_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->GEO_ON:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    .line 133
    new-instance v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    const-string v3, "GEO_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->GEO_OFF:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    .line 134
    new-instance v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    const-string v5, "GEO_RESHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->GEO_RESHOW:Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 131
    sput-object v5, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->$VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;
    .locals 1

    .line 131
    const-class v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;
    .locals 1

    .line 131
    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->$VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/storage/SavingTaskManager$GeoMode;

    return-object v0
.end method
