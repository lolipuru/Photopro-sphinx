.class public final enum Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
.super Ljava/lang/Enum;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SavedFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public static final enum BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public static final enum PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public static final enum PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public static final enum TIME_SHIFT:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public static final enum VIDEO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 141
    new-instance v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 142
    new-instance v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v3, "PHOTO_DURING_REC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 143
    new-instance v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->VIDEO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 144
    new-instance v5, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v7, "BURST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 145
    new-instance v7, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v9, "TIME_SHIFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->TIME_SHIFT:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 140
    sput-object v9, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->$VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
    .locals 1

    .line 140
    const-class v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;
    .locals 1

    .line 140
    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->$VALUES:[Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    return-object v0
.end method
