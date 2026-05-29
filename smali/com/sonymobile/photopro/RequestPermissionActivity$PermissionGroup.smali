.class final enum Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

.field public static final enum BLUETOOTH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

.field public static final enum CAMERA:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

.field public static final enum LOCATION:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

.field public static final enum MIC:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

.field public static final enum STORAGE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;


# instance fields
.field private mPermissionGroupName:Ljava/lang/String;

.field private mPermissionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPostDialogMessageId:I

.field private mPreDialogMessageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 68
    new-instance v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v5

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission-group.CAMERA"

    const v6, 0x7f10027c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->CAMERA:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 73
    new-instance v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 76
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v13

    const-string v9, "MIC"

    const/4 v10, 0x1

    const-string v11, "android.permission-group.MICROPHONE"

    const v14, 0x7f10027e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->MIC:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 78
    new-instance v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 80
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$100()Ljava/util/List;

    move-result-object v19

    .line 81
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v20

    const-string v16, "STORAGE"

    const/16 v17, 0x2

    const-string v18, "android.permission-group.STORAGE"

    const v21, 0x7f100280

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->STORAGE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 83
    new-instance v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 89
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v13

    const-string v9, "LOCATION"

    const/4 v10, 0x3

    const-string v11, "android.permission-group.LOCATION"

    const v14, 0x7f10027d

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->LOCATION:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 91
    new-instance v3, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    const-string v5, "android.permission.BLUETOOTH_ADVERTISE"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 96
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$000()I

    move-result v20

    const-string v16, "BLUETOOTH"

    const/16 v17, 0x4

    const-string v18, "android.permission-group.NEARBY_DEVICES"

    const v21, 0x7f10027f

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V

    sput-object v3, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->BLUETOOTH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 67
    sput-object v4, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPermissionGroupName:Ljava/lang/String;

    .line 108
    iput-object p4, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    .line 109
    iput p5, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPreDialogMessageId:I

    .line 110
    iput p6, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPostDialogMessageId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;
    .locals 1

    .line 67
    const-class v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;
    .locals 1

    .line 67
    sget-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPermissionGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPermissionList:Ljava/util/List;

    return-object p0
.end method

.method public getPostDialogMessageId()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPostDialogMessageId:I

    return p0
.end method

.method public getPreDialogMessageId()I
    .locals 0

    .line 126
    iget p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->mPreDialogMessageId:I

    return p0
.end method
