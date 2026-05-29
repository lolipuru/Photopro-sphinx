.class public final enum Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;
.super Ljava/lang/Enum;
.source "HintTextQrDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_CANNOT_CONNECT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_OTHER:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_URL:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

.field public static final enum QR_DETECT_RESULT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;


# instance fields
.field private final mIsToast:Z

.field private final mLeftButtonResourceId:I

.field private final mMessageGravity:I

.field private final mMessageLines:I

.field private final mMessageResourceId:I

.field private mMessageString:Ljava/lang/String;

.field private final mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

.field private final mWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 22
    new-instance v11, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    sget-object v7, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v9, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v1, "QR_DETECT_RESULT_URL"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x800013

    const v8, 0x7f080110

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;ILcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v11, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    sget-object v19, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->FORCE_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v21, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v13, "QR_DETECT_RESULT_WIFI"

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x800013

    const v20, 0x7f080110

    const/16 v22, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;ILcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    .line 40
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    sget-object v30, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->WORD_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v32, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v24, "QR_DETECT_RESULT_OTHER"

    const/16 v25, 0x2

    const v26, 0x7f10024d

    const/16 v27, 0x0

    const/16 v28, 0x1

    const v29, 0x800013

    const v31, 0x7f080110

    const/16 v33, 0x1

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;ILcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    .line 49
    new-instance v2, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    sget-object v19, Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;->WORD_WRAP:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    sget-object v21, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGHEST:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    const-string v13, "QR_DETECT_CANNOT_CONNECT_WIFI"

    const/4 v14, 0x3

    const v15, 0x7f10024f

    const/16 v17, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;-><init>(Ljava/lang/String;IILjava/lang/String;IILcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;ILcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V

    sput-object v2, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 21
    sput-object v3, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IILcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;ILcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;",
            "I",
            "Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageResourceId:I

    .line 73
    iput-object p4, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    .line 74
    iput p5, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageLines:I

    .line 75
    iput p6, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageGravity:I

    .line 76
    iput-object p7, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    .line 77
    iput p8, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mLeftButtonResourceId:I

    .line 78
    iput-object p9, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    .line 79
    iput-boolean p10, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mIsToast:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mIsToast:Z

    return p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mPriority:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageResourceId:I

    return p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageLines:I

    return p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mMessageGravity:I

    return p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mWrapType:Lcom/sonymobile/photopro/view/hint/HintTextContent$MessageWrapType;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->mLeftButtonResourceId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;
    .locals 1

    .line 21
    const-class v0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;
    .locals 1

    .line 21
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->$VALUES:[Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    return-object v0
.end method
