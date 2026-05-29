.class public final enum Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;
.super Ljava/lang/Enum;
.source "CameraStatusBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FooterTextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum EV:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum ISO:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

.field public static final enum SS:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 394
    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    const-string v1, "SS"

    const/4 v2, 0x0

    const v3, 0x7f0902b0

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->SS:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 395
    new-instance v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    const-string v3, "ISO"

    const/4 v4, 0x1

    const v5, 0x7f090193

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->ISO:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    .line 396
    new-instance v3, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    const-string v5, "EV"

    const/4 v6, 0x2

    const v7, 0x7f090104

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 393
    sput-object v5, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput p3, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->resId:I

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)I
    .locals 0

    .line 393
    iget p0, p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->resId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 1

    .line 393
    const-class v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;
    .locals 1

    .line 393
    sget-object v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->$VALUES:[Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    return-object v0
.end method
