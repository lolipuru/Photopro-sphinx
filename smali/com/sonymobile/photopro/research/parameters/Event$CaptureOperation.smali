.class public final enum Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;
.super Ljava/lang/Enum;
.source "Event.java"

# interfaces
.implements Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/research/parameters/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;",
        ">;",
        "Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum EMPTY:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum RECORDING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_RECORDING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum SHOOTING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

.field public static final enum VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;


# instance fields
.field private final mIsShooting:Z

.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 138
    new-instance v0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->EMPTY:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 140
    new-instance v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const-string v3, "SHOOTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 142
    new-instance v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 144
    new-instance v5, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v7, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v8, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v7, v8

    const-string v8, "SHOOTING_RECORDING"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 146
    new-instance v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const-string v8, "BURST"

    const/4 v10, 0x4

    invoke-direct {v7, v8, v10, v10, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 148
    new-instance v8, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v11, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v12, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v11, v12

    const-string v12, "SHOOTING_BURST"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v11, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v8, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 150
    new-instance v11, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v12, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v14, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v12, v14

    const-string v14, "RECORDING_BURST"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v12, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v11, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->RECORDING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 152
    new-instance v12, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v14, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v15, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v14, v15

    iget v15, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v14, v15

    const-string v15, "SHOOTING_RECORDING_BURST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v12, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 154
    new-instance v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const-string v15, "VIEWER"

    const/16 v13, 0x8

    invoke-direct {v14, v15, v13, v13, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 156
    new-instance v15, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v10, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v10, v13

    const-string v13, "SHOOTING_VIEWER"

    const/16 v9, 0x9

    invoke-direct {v15, v13, v9, v10, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v15, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 158
    new-instance v10, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v9, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v9, v13

    const-string v13, "RECORDING_VIEWER"

    const/16 v6, 0xa

    invoke-direct {v10, v13, v6, v9, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v10, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->RECORDING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 160
    new-instance v9, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v6, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v13

    iget v13, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v13

    const-string v13, "SHOOTING_RECORDING_VIEWER"

    const/16 v4, 0xb

    invoke-direct {v9, v13, v4, v6, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 162
    new-instance v6, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v4, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v4, v13

    const-string v13, "BURST_VIEWER"

    move-object/from16 v16, v9

    const/16 v9, 0xc

    invoke-direct {v6, v13, v9, v4, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 164
    new-instance v4, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v9, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v9, v13

    iget v13, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v9, v13

    const-string v13, "SHOOTING_BURST_VIEWER"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v13, v6, v9, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 166
    new-instance v9, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v6, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v13

    iget v13, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v6, v13

    const-string v13, "RECORDING_BURST_VIEWER"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v9, v13, v4, v6, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->RECORDING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    .line 168
    new-instance v6, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    iget v13, v1, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    iget v4, v3, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v4, v13

    iget v13, v7, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v4, v13

    iget v13, v14, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr v4, v13

    const-string v13, "SHOOTING_RECORDING_BURST_VIEWER"

    move-object/from16 v19, v9

    const/16 v9, 0xf

    invoke-direct {v6, v13, v9, v4, v2}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->SHOOTING_RECORDING_BURST_VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v10, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    aput-object v6, v4, v9

    .line 137
    sput-object v4, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 176
    iput p3, p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    .line 177
    iput-boolean p4, p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mIsShooting:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;
    .locals 1

    .line 137
    const-class v0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;
    .locals 1

    .line 137
    sget-object v0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->$VALUES:[Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    return-object v0
.end method


# virtual methods
.method public getCategory()Lcom/sonymobile/photopro/research/parameters/Event$Category;
    .locals 0

    .line 197
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$Category;->CAPTURE_OPERATION:Lcom/sonymobile/photopro/research/parameters/Event$Category;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    return p0
.end method

.method public getViewer()Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;
    .locals 0

    .line 192
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->VIEWER:Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    return-object p0
.end method

.method public isShooting()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mIsShooting:Z

    return p0
.end method

.method public updateOperation(Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;)Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;
    .locals 4

    .line 203
    invoke-interface {p1}, Lcom/sonymobile/photopro/research/parameters/Event$UserOperation;->getValue()I

    move-result p1

    .line 204
    iget p0, p0, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    or-int/2addr p0, p1

    .line 208
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->values()[Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 209
    iget v3, v2, Lcom/sonymobile/photopro/research/parameters/Event$CaptureOperation;->mValue:I

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
