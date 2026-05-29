.class Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType$1;
.super Ljava/lang/Object;
.source "PhotoPro.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 4463
    invoke-virtual {p0, p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType$1;->findValueByNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;
    .locals 0

    .line 4465
    invoke-static {p1}, Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;->valueOf(I)Lcom/sonyericsson/idd/probe/android/camera/PhotoPro$PhotoProEnvironment$FaceRectType;

    move-result-object p0

    return-object p0
.end method
