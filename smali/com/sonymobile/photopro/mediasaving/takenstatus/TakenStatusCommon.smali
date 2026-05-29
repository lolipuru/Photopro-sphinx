.class public Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;
.super Ljava/lang/Object;
.source "TakenStatusCommon.java"


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final TAG:Ljava/lang/String; = "TakenStatusCommon"


# instance fields
.field public final addToMediaStore:Z

.field public final cropValue:Ljava/lang/String;

.field public final fileExtension:Ljava/lang/String;

.field public final height:I

.field public final location:Landroid/location/Location;

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public mCaptureIdForCaptureGroup:I

.field public mDateTaken:J

.field public mExtraOutput:Landroid/net/Uri;

.field public mFilePath:Ljava/lang/String;

.field public mIsPredictiveCaptureCover:Z

.field public mRequestId:I

.field public mSaveTimeForCaptureGroup:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public orientation:I

.field public final savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

.field public final takenByFastCapture:Z

.field public final width:I


# direct methods
.method public constructor <init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 66
    iput v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 90
    iput v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    move-wide v1, p1

    .line 109
    iput-wide v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    move v1, p3

    .line 110
    iput v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    move v1, p5

    .line 112
    iput v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    move v1, p6

    .line 113
    iput v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    move/from16 v1, p12

    .line 119
    iput-boolean v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    move/from16 v1, p13

    .line 120
    iput-boolean v1, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 90
    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    .line 129
    iget v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    .line 130
    iget-wide v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    iput-wide v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 131
    iget v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 132
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 133
    iget v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    .line 134
    iget v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    .line 135
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 138
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 140
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    .line 141
    iget-boolean v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    .line 142
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    iput-object v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    .line 143
    iget-boolean v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    .line 144
    iget-boolean p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    iput-boolean p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Ljava/lang/String;J)V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    const-wide/16 v1, 0x0

    .line 69
    iput-wide v1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 90
    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCaptureIdForCaptureGroup:I

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    .line 156
    iget v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    iput v0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    .line 157
    iput-wide p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    .line 158
    iget p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    iput p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    .line 159
    iget-object p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    iput-object p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    .line 160
    iget p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    iput p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    .line 161
    iget p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    iput p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    .line 162
    iget-object p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    .line 163
    iget-object p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    iput-object p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    .line 164
    iget-object p3, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iput-object p3, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 165
    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    .line 166
    iget-object p2, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    .line 167
    iget-object p2, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    .line 168
    iget-boolean p2, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    iput-boolean p2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    .line 169
    iget-boolean p2, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    iput-boolean p2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    .line 170
    iget-boolean p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    iput-boolean p1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    return-void
.end method


# virtual methods
.method public log()V
    .locals 6

    .line 177
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestId          : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mRequestId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 178
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DateTaken          : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 179
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Orientation        : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 180
    :cond_2
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Location           : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 181
    :cond_3
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Width, Height      : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 182
    :cond_4
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MimeType           : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 183
    :cond_5
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileExtension      : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    :cond_6
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilePath           : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 185
    :cond_7
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callbacks          : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mCallbacks:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 186
    :cond_8
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_9

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SavedFileType      : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 187
    :cond_9
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CropValue          : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->cropValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 188
    :cond_a
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_b

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AddToMediaStore    : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 189
    :cond_b
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_c

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExtraOutput        : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mExtraOutput:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 190
    :cond_c
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_d

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TakenByFastCapture : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->takenByFastCapture:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 191
    :cond_d
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_e

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsPredictiveCaptureCover : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mIsPredictiveCaptureCover:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_e
    return-void
.end method
