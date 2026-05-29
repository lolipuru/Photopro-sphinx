.class final enum Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;
.super Ljava/lang/Enum;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/RequestPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermissionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

.field public static final enum DO_NOTHING:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

.field public static final enum FINISH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

.field public static final enum REQUEST_PERMISSIONS:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

.field public static final enum SHOW_POST_DIALOG:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

.field public static final enum UPDATE_STATE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 172
    new-instance v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const-string v1, "UPDATE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    .line 173
    new-instance v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const-string v3, "DO_NOTHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->DO_NOTHING:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    .line 174
    new-instance v3, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const-string v5, "REQUEST_PERMISSIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->REQUEST_PERMISSIONS:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    .line 175
    new-instance v5, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const-string v7, "SHOW_POST_DIALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    .line 176
    new-instance v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const-string v9, "FINISH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->FINISH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 171
    sput-object v9, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;
    .locals 1

    .line 171
    const-class v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;
    .locals 1

    .line 171
    sget-object v0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->$VALUES:[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    return-object v0
.end method
