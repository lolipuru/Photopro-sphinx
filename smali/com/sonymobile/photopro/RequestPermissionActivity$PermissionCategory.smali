.class final enum Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

.field public static final enum MANDATORY:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

.field public static final enum OPTIONAL:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;


# instance fields
.field private mGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mPriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 138
    new-instance v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    sget-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->CAMERA:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->MIC:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->STORAGE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$200()I

    move-result v2

    const-string v6, "MANDATORY"

    invoke-direct {v0, v6, v3, v1, v2}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->MANDATORY:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    .line 144
    new-instance v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    new-array v2, v5, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    sget-object v6, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->LOCATION:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    aput-object v6, v2, v3

    sget-object v6, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->BLUETOOTH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    aput-object v6, v2, v4

    .line 145
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->access$200()I

    move-result v6

    add-int/2addr v6, v4

    const-string v7, "OPTIONAL"

    invoke-direct {v1, v7, v4, v2, v6}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    sput-object v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->OPTIONAL:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    new-array v2, v5, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 137
    sput-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;I)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-object p3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->mGroupList:Ljava/util/List;

    .line 156
    iput p4, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->mPriority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;
    .locals 1

    .line 137
    const-class v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;
    .locals 1

    .line 137
    sget-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    return-object v0
.end method


# virtual methods
.method public getGroupList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->mGroupList:Ljava/util/List;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 164
    iget p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->mPriority:I

    return p0
.end method
