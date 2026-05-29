.class public Lcom/sonymobile/photopro/device/CameraParameterValidator;
.super Ljava/lang/Object;
.source "CameraParameterValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;,
        Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;,
        Lcom/sonymobile/photopro/device/CameraParameterValidator$ParameterValidationError;
    }
.end annotation


# static fields
.field private static final BASE_CONDITION_TAG:Ljava/lang/String; = "base-condition"

.field private static final CHECK_CONDITION_TAG:Ljava/lang/String; = "check-condition"

.field private static final KEY_ATTRIBUTE_INDEX:I = 0x0

.field private static final KEY_VALUE_SET_TAG:Ljava/lang/String; = "key-value-set"

.field private static final LOCAL_LOG:Z = false

.field private static final VALIDATION_SET_TAG:Ljava/lang/String; = "validation-set"

.field private static final VALUE_ACTIVE_ARRAY_SIZE:Ljava/lang/String; = "active-array-size"

.field private static final VALUE_ATTRIBUTE_INDEX:I = 0x1

.field private static mActiveArraySizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static mInvalidSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;",
            ">;"
        }
    .end annotation
.end field

.field private static mKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static mValidSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mValidSetList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mInvalidSetList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canValidation()Z
    .locals 1

    .line 484
    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mKeysMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mActiveArraySizeMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static loadAvailableKeys(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "Failed in getCameraCharacteristics"

    const-string v1, "camera"

    .line 340
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    .line 343
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mKeysMap:Ljava/util/Map;

    .line 344
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mActiveArraySizeMap:Ljava/util/Map;

    .line 345
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 346
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 347
    sget-object v7, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mKeysMap:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 350
    sget-object v7, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mActiveArraySizeMap:Ljava/util/Map;

    new-instance v8, Landroid/graphics/Rect;

    .line 351
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v8, v1, v1, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 357
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 355
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method private static loadBaseCondition(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 440
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "base-condition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 445
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key-value-set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 446
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 447
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 448
    new-instance v2, Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;

    invoke-direct {v2, v0, v1}, Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {p0, v2}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$400(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;)V

    .line 455
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0
.end method

.method private static loadCheckCondition(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 464
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check-condition"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 469
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key-value-set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 470
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 471
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    new-instance v2, Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;

    invoke-direct {v2, v0, v1}, Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {p0, v2}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$500(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lcom/sonymobile/photopro/device/CameraParameterValidator$KeyValueSet;)V

    .line 479
    :cond_3
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0
.end method

.method private static loadCheckList(Landroid/content/Context;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "Fail to load of CheckList."

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 373
    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p2

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    .line 376
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const-string v5, "validation-set"

    if-eq p2, v4, :cond_1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 399
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 382
    new-instance v2, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;

    invoke-direct {v2, v1}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;-><init>(Lcom/sonymobile/photopro/device/CameraParameterValidator$1;)V

    goto :goto_1

    :cond_2
    const-string p2, "base-condition"

    .line 383
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_4

    .line 386
    invoke-static {v2, p0}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadBaseCondition(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_3
    const-string p2, "check-condition"

    .line 388
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    .line 391
    invoke-static {v2, p0}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadCheckCondition(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 374
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 410
    :try_start_2
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    new-instance p1, Lcom/sonymobile/photopro/device/CameraParameterValidator$ParameterValidationError;

    const-string p2, "loadCheckList():[IOException]"

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ParameterValidationError;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 407
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    new-instance p1, Lcom/sonymobile/photopro/device/CameraParameterValidator$ParameterValidationError;

    const-string p2, "loadCheckList():[XmlPullParserException]"

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ParameterValidationError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p0, :cond_5

    .line 418
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 420
    :cond_5
    throw p1

    :cond_6
    if-eqz p0, :cond_7

    .line 418
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    return-void
.end method

.method public static declared-synchronized loadCheckList(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 315
    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadAvailableKeys(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 316
    monitor-exit v0

    return v3

    .line 319
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mInvalidSetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mInvalidSetList:Ljava/util/List;

    const/high16 v4, 0x7f130000

    invoke-static {p0, v1, v4}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;Ljava/util/List;I)V

    .line 324
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mValidSetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mValidSetList:Ljava/util/List;

    const v4, 0x7f130001

    invoke-static {p0, v1, v4}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;Ljava/util/List;I)V

    .line 332
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mInvalidSetList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mValidSetList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    monitor-exit v0

    return v2

    .line 335
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized validate(Ljava/lang/String;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    .locals 5

    const-class v0, Lcom/sonymobile/photopro/device/CameraParameterValidator;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 87
    sget-object v1, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mKeysMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    sget-object v2, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mActiveArraySizeMap:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    .line 91
    sget-object v2, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mInvalidSetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;

    .line 92
    invoke-static {v3, v1, p1}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$000(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Ljava/util/List;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-static {v3, v1, p1, p0}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$100(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Ljava/util/List;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/device/CameraParameterValidator;->mValidSetList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;

    .line 100
    invoke-static {v3, v1, p1}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$000(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Ljava/util/List;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-static {v3, v1, p1, p0}, Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;->access$200(Lcom/sonymobile/photopro/device/CameraParameterValidator$ValidationCase;Ljava/util/List;Lcom/sonymobile/photopro/device/CaptureRequestHolder;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
