.class public final enum Lcom/sonymobile/photopro/storage/Storage$StorageState;
.super Ljava/lang/Enum;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/storage/Storage$StorageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum REMOVED:Lcom/sonymobile/photopro/storage/Storage$StorageState;

.field public static final enum UNAVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;


# instance fields
.field private final mDetailStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 42
    new-instance v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v3, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_NO_MEMORY_CARD:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "REMOVED"

    invoke-direct {v0, v3, v4, v2}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->REMOVED:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 43
    new-instance v2, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    new-array v3, v1, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_READY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v5, v3, v4

    const-string v5, "AVAILABLE"

    invoke-direct {v2, v5, v1, v3}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 44
    new-instance v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v7, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_ACCESS:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v7, v6, v4

    sget-object v7, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FORMAT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v7, v6, v1

    sget-object v7, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_SHARED:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "UNAVAILABLE"

    invoke-direct {v3, v7, v8, v6}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;->UNAVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 46
    new-instance v6, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    new-array v7, v1, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v9, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_READ_ONLY:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v9, v7, v4

    const-string v9, "READ_ONLY"

    invoke-direct {v6, v9, v5, v7}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v6, Lcom/sonymobile/photopro/storage/Storage$StorageState;->READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 47
    new-instance v7, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    new-array v9, v8, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v10, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v10, v9, v4

    sget-object v10, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_FULL_COUNT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v10, v9, v1

    const-string v10, "FULL"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v7, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 48
    new-instance v9, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    new-array v10, v1, [Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    sget-object v12, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->MEMORY_ERR_TIMED_OUT:Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    aput-object v12, v10, v4

    const-string v12, "CORRUPT"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/sonymobile/photopro/storage/Storage$StorageState;-><init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V

    sput-object v9, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/sonymobile/photopro/storage/Storage$StorageState;

    aput-object v0, v10, v4

    aput-object v2, v10, v1

    aput-object v3, v10, v8

    aput-object v6, v10, v5

    aput-object v7, v10, v11

    aput-object v9, v10, v13

    .line 41
    sput-object v10, Lcom/sonymobile/photopro/storage/Storage$StorageState;->$VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->mDetailStateList:Ljava/util/List;

    return-void
.end method

.method public static getState(Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 6

    .line 62
    invoke-static {}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->values()[Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 63
    iget-object v4, v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;->mDetailStateList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;

    .line 64
    invoke-virtual {p0, v5}, Lcom/sonymobile/photopro/storage/CameraStorageManager$DetailStorageState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->UNAVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 1

    .line 41
    const-class v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/storage/Storage$StorageState;
    .locals 1

    .line 41
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->$VALUES:[Lcom/sonymobile/photopro/storage/Storage$StorageState;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/storage/Storage$StorageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/storage/Storage$StorageState;

    return-object v0
.end method


# virtual methods
.method public isWritable()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
