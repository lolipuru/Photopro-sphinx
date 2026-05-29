.class final enum Lcom/sonymobile/photopro/DataConsentActivity$DialogId;
.super Ljava/lang/Enum;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/DataConsentActivity$DialogId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

.field public static final enum CTA_PERMISSIONS:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

.field public static final enum CTA_PERSONAL_DATA:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

.field public static final enum CTA_PRIVACY_POLICY:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;


# instance fields
.field final isCancelable:Z

.field final negativeButtonResourceID:I

.field final positiveButtonResourceID:I

.field final titleResourceID:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 63
    new-instance v7, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    const-string v1, "CTA_PERMISSIONS"

    const/4 v2, 0x0

    const v3, 0x7f1002f1

    const v4, 0x7f10010a

    const v5, 0x7f10010c

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    .line 69
    new-instance v0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    const-string v9, "CTA_PRIVACY_POLICY"

    const/4 v10, 0x1

    const v11, 0x7f10024b

    const v12, 0x7f1002ed

    const v13, 0x7f1002ee

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    .line 75
    new-instance v1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    const-string v16, "CTA_PERSONAL_DATA"

    const/16 v17, 0x2

    const v18, 0x7f10024a

    const v19, 0x7f100249

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 61
    sput-object v2, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->$VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->titleResourceID:I

    .line 92
    iput p4, p0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    .line 93
    iput p5, p0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    .line 94
    iput-boolean p6, p0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->isCancelable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/DataConsentActivity$DialogId;
    .locals 1

    .line 61
    const-class v0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/DataConsentActivity$DialogId;
    .locals 1

    .line 61
    sget-object v0, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->$VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    return-object v0
.end method
