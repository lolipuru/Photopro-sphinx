.class Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QrCodeDetectImpl"
.end annotation


# instance fields
.field private final mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;)V
    .locals 0

    .line 3188
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3189
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    return-void
.end method

.method static synthetic lambda$onDetected$0(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 3218
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method static synthetic lambda$onDetected$2(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 3226
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method static synthetic lambda$onDetected$3(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 3236
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method

.method static synthetic lambda$onDetected$5(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V
    .locals 0

    .line 3243
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onDetected$1$FragmentController$QrCodeDetectImpl(Landroid/view/View;)V
    .locals 0

    .line 3219
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method

.method public synthetic lambda$onDetected$4$FragmentController$QrCodeDetectImpl(Landroid/view/View;)V
    .locals 0

    .line 3237
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleResult()V

    return-void
.end method

.method public onDetected(Ljava/lang/String;)V
    .locals 5

    .line 3194
    invoke-static {p1}, Lcom/sonymobile/photopro/qrdetection/WifiConnectionHelper;->parseResult(Ljava/lang/String;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;

    move-result-object p1

    .line 3195
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->setMParsedResult(Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;)V

    .line 3196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->notifyQrDetect()V

    .line 3197
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 3198
    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 3200
    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 3202
    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 3204
    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText(Ljava/lang/String;)V

    .line 3206
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getParsedResultType()Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;->URL:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResultType;

    if-ne v1, v2, :cond_2

    .line 3207
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "http://"

    .line 3209
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 3210
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    .line 3211
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3212
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3215
    :cond_1
    :goto_0
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;

    sget-object v2, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_URL:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)V

    .line 3217
    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setMessageString(Ljava/lang/String;)V

    .line 3218
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda2;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 3220
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_1

    .line 3221
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3222
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5600(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3223
    new-instance p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;

    sget-object p1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_CANNOT_CONNECT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)V

    .line 3225
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda3;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 3228
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_1

    .line 3230
    :cond_3
    new-instance v1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;

    sget-object v2, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_WIFI:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)V

    .line 3232
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    .line 3233
    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/PhotoProActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100250

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3235
    invoke-virtual {p1}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult$ParsedResult;->getSsid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 3232
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setMessageString(Ljava/lang/String;)V

    .line 3236
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda4;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 3237
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setMessageListener(Landroid/view/View$OnClickListener;)V

    .line 3238
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_1

    .line 3241
    :cond_4
    new-instance p0, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;

    sget-object p1, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;->QR_DETECT_RESULT_OTHER:Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextQrDetect$MessageType;)V

    .line 3243
    new-instance p1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl$$ExternalSyntheticLambda5;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextQrDetect;->setLeftButtonListener(Landroid/view/View$OnClickListener;)V

    .line 3244
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :goto_1
    return-void
.end method
