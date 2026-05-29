.class public final Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;
.super Landroidx/fragment/app/Fragment;
.source "BasicOperationFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;
.implements Lcom/sonymobile/photopro/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/BasicOperationFragment\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,851:1\n47#2,3:852\n47#2,3:855\n47#2,3:858\n47#2,3:861\n47#2,3:864\n47#2,3:867\n47#2,3:870\n47#2,3:873\n47#2,3:876\n47#2,3:879\n47#2,3:882\n47#2,3:885\n47#2,3:889\n87#3:888\n1819#4,2:892\n1819#4,2:894\n1819#4,2:896\n1819#4,2:898\n1819#4,2:900\n1819#4,2:902\n1819#4,2:904\n1819#4,2:906\n1819#4,2:908\n1819#4,2:910\n1819#4,2:912\n1819#4,2:914\n1819#4,2:916\n1819#4,2:918\n1819#4,2:920\n1819#4,2:922\n1819#4,2:924\n1819#4,2:926\n1819#4,2:928\n1819#4,2:930\n1819#4,2:932\n1819#4,2:934\n1819#4,2:936\n1819#4,2:938\n1819#4,2:940\n1819#4,2:942\n1819#4,2:944\n1819#4,2:946\n1819#4,2:948\n1819#4,2:950\n1819#4,2:952\n1819#4,2:954\n1819#4,2:956\n1819#4,2:958\n1819#4,2:960\n1819#4,2:962\n1819#4,2:964\n*E\n*S KotlinDebug\n*F\n+ 1 BasicOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/BasicOperationFragment\n*L\n342#1,3:852\n348#1,3:855\n356#1,3:858\n362#1,3:861\n374#1,3:864\n380#1,3:867\n386#1,3:870\n428#1,3:873\n432#1,3:876\n440#1,3:879\n448#1,3:882\n456#1,3:885\n464#1,3:889\n464#1:888\n529#1,2:892\n533#1,2:894\n538#1,2:896\n544#1,2:898\n548#1,2:900\n552#1,2:902\n556#1,2:904\n560#1,2:906\n564#1,2:908\n569#1,2:910\n573#1,2:912\n577#1,2:914\n581#1,2:916\n585#1,2:918\n589#1,2:920\n593#1,2:922\n597#1,2:924\n601#1,2:926\n605#1,2:928\n609#1,2:930\n614#1,2:932\n619#1,2:934\n624#1,2:936\n628#1,2:938\n633#1,2:940\n638#1,2:942\n642#1,2:944\n646#1,2:946\n652#1,2:948\n658#1,2:950\n662#1,2:952\n666#1,2:954\n670#1,2:956\n674#1,2:958\n694#1,2:960\n698#1,2:962\n702#1,2:964\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00cd\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00cd\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010Y\u001a\u00020\"H\u0002J\u0006\u0010Z\u001a\u00020\"J\u0012\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020\\H\u0016J\u0010\u0010`\u001a\u00020\\2\u0006\u0010a\u001a\u00020,H\u0016J\u0010\u0010b\u001a\u00020\\2\u0006\u0010c\u001a\u00020,H\u0016J\u0008\u0010d\u001a\u00020,H\u0016J\u0018\u0010e\u001a\u00020\\2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020,H\u0016J\u0010\u0010i\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0010\u0010k\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0010\u0010l\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0018\u0010m\u001a\u00020\\2\u0006\u0010j\u001a\u00020g2\u0006\u0010n\u001a\u00020gH\u0016J\u0010\u0010o\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0010\u0010p\u001a\u00020\\2\u0006\u0010q\u001a\u00020rH\u0016J\u0010\u0010s\u001a\u00020\\2\u0006\u0010t\u001a\u00020uH\u0016J\u001e\u0010s\u001a\u00020\\2\u0006\u0010t\u001a\u00020u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0\u0010H\u0016J\u0008\u0010x\u001a\u00020\\H\u0016J&\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010\u007f\u001a\u00020\\H\u0016J\t\u0010\u0080\u0001\u001a\u00020\\H\u0016J\u0013\u0010\u0081\u0001\u001a\u00020\\2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\\2\u0007\u0010\u0085\u0001\u001a\u00020,H\u0016J,\u0010\u0086\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020g2\u0007\u0010\u0087\u0001\u001a\u00020g2\u0007\u0010\u0088\u0001\u001a\u00020,2\u0007\u0010\u0089\u0001\u001a\u00020,H\u0016J%\u0010\u008a\u0001\u001a\u00020\\2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020,2\u0007\u0010\u008e\u0001\u001a\u00020,H\u0016J\t\u0010\u008f\u0001\u001a\u00020\\H\u0016J\t\u0010\u0090\u0001\u001a\u00020\\H\u0016J\t\u0010\u0091\u0001\u001a\u00020\\H\u0016J\u001b\u0010\u0092\u0001\u001a\u00020\\2\u0007\u0010\u0093\u0001\u001a\u00020,2\u0007\u0010\u0094\u0001\u001a\u00020,H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020\\2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\\2\u0007\u0010\u0099\u0001\u001a\u00020,H\u0016J\u0013\u0010\u009a\u0001\u001a\u00020\\2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u0016J\t\u0010\u009d\u0001\u001a\u00020\\H\u0016J\t\u0010\u009e\u0001\u001a\u00020\\H\u0016J\t\u0010\u009f\u0001\u001a\u00020\\H\u0016J\u0011\u0010\u00a0\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0011\u0010\u00a1\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\\2\u0007\u0010\u00a4\u0001\u001a\u00020gH\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020\\2\u0007\u0010\u00a6\u0001\u001a\u00020,H\u0016J\t\u0010\u00a7\u0001\u001a\u00020\\H\u0016J\u0011\u0010\u00a8\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\t\u0010\u00a9\u0001\u001a\u00020\\H\u0016J\t\u0010\u00aa\u0001\u001a\u00020\\H\u0016J\u001d\u0010\u00ab\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020g2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ad\u0001H\u0016J\u0011\u0010\u00ae\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J%\u0010\u00af\u0001\u001a\u00020\\2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u00012\u0007\u0010\u00b2\u0001\u001a\u00020g2\u0007\u0010\u00b3\u0001\u001a\u00020gH\u0016J\u001c\u0010\u00b4\u0001\u001a\u00020\\2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0007\u0010q\u001a\u00030\u00b7\u0001H\u0016J\u0011\u0010\u00b8\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u001b\u0010\u00b9\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020g2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J\u0012\u0010\u00bc\u0001\u001a\u00020\\2\u0007\u0010f\u001a\u00030\u00bd\u0001H\u0016J\u0011\u0010\u00be\u0001\u001a\u00020\\2\u0006\u0010j\u001a\u00020gH\u0016J\u001c\u0010\u00bf\u0001\u001a\u00020\\2\u0007\u0010\u00c0\u0001\u001a\u00020z2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J)\u0010\u00c1\u0001\u001a\u00020\\2\u0007\u0010\u00ba\u0001\u001a\u00020g2\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\t\u0010\u00c4\u0001\u001a\u0004\u0018\u00010wH\u0016J\t\u0010\u00c5\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u00c6\u0001\u001a\u00020\\2\u0007\u0010\u00c7\u0001\u001a\u00020,H\u0016J#\u0010\u00c8\u0001\u001a\u00020\\2\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u000e\u0010\u00cb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cc\u00010\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010F\u001a\n H*\u0004\u0018\u00010G0GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u00020JX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020PX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "Lcom/sonymobile/photopro/view/UserOperationListener;",
        "()V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "addonViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "getAddonViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "binding",
        "Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;",
        "cameraEventListeners",
        "",
        "getCameraEventListeners",
        "()Ljava/util/List;",
        "cameraOperator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getCameraOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setCameraOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "captureControlViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;",
        "getCaptureControlViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;",
        "captureStateViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;",
        "getCaptureStateViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;",
        "contentsViewController",
        "Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;",
        "fnViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "getFnViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;",
        "indicatorViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;",
        "getIndicatorViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;",
        "isDeviceInSecurityLock",
        "",
        "()Z",
        "launcherViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;",
        "getLauncherViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;",
        "lensViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "getLensViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;",
        "messageController",
        "Lcom/sonymobile/photopro/view/MessageController;",
        "getMessageController",
        "()Lcom/sonymobile/photopro/view/MessageController;",
        "setMessageController",
        "(Lcom/sonymobile/photopro/view/MessageController;)V",
        "modeViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getModeViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "screenLauncher",
        "Lcom/sonymobile/photopro/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Lcom/sonymobile/photopro/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Lcom/sonymobile/photopro/view/ScreenLauncher;)V",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "kotlin.jvm.PlatformType",
        "storage",
        "Lcom/sonymobile/photopro/storage/Storage;",
        "getStorage",
        "()Lcom/sonymobile/photopro/storage/Storage;",
        "setStorage",
        "(Lcom/sonymobile/photopro/storage/Storage;)V",
        "systemEventNotifier",
        "Lcom/sonymobile/photopro/SystemEventNotifier;",
        "getSystemEventNotifier",
        "()Lcom/sonymobile/photopro/SystemEventNotifier;",
        "setSystemEventNotifier",
        "(Lcom/sonymobile/photopro/SystemEventNotifier;)V",
        "thermalViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;",
        "getThermalViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;",
        "createContentsViewController",
        "getContentsViewController",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAfOnStateChanged",
        "onAutoFlashChanged",
        "isFlashRequired",
        "onAutoHdrChanged",
        "isHdrRequired",
        "onBackPressed",
        "onBokehResultChanged",
        "status",
        "",
        "isQualityLow",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRejected",
        "onBurstCaptureRequested",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "onCaptureInRecording",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDetectedSceneChanged",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "onEnduranceModeActivationChanged",
        "activate",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFinderPointed",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "canObjectTracking",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onFocusStateChanged",
        "isPlus",
        "isFocusing",
        "onGeoSettingChanged",
        "geoTag",
        "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
        "onGoogleLensAvailableChanged",
        "available",
        "onHardwareKeyHeld",
        "source",
        "Lcom/sonymobile/photopro/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onLensChanged",
        "onPause",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "isConnected",
        "onResume",
        "onShutterAction",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
        "onStorageStateChanged",
        "type",
        "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
        "Lcom/sonymobile/photopro/storage/Storage$StorageState;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onThermalStateChanged",
        "Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "onWbCustomFinished",
        "ratio",
        "",
        "whiteBalance",
        "onWbCustomStarted",
        "onZoomStateChanged",
        "zooming",
        "startExternalViewer",
        "content",
        "Lcom/sonymobile/photopro/view/contentsview/contents/Content;",
        "localContentInfo",
        "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
        "Companion",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

.field public cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

.field public messageController:Lcom/sonymobile/photopro/view/MessageController;

.field public screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

.field private final settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field public storage:Lcom/sonymobile/photopro/storage/Storage;

.field public systemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->Companion:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 121
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    return-void
.end method

.method public static final synthetic access$getAddonViewModel$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getContentsViewController$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLensViewModel$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBinding$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    return-void
.end method

.method public static final synthetic access$setContentsViewController$p(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-void
.end method

.method public static final synthetic access$startExternalViewer(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;Lcom/sonymobile/photopro/view/contentsview/contents/Content;Ljava/util/List;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->startExternalViewer(Lcom/sonymobile/photopro/view/contentsview/contents/Content;Ljava/util/List;)V

    return-void
.end method

.method private final createContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 10

    .line 793
    new-instance v9, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 794
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 795
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 796
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->storage:Lcom/sonymobile/photopro/storage/Storage;

    if-nez v3, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 800
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    .line 802
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    .line 803
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$createContentsViewController$1;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    move-object v7, v0

    check-cast v7, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 811
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v9

    .line 793
    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;ZZLcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;)V

    return-object v9
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "requireActivity().getAct\u2026ityViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method private final getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;
    .locals 1

    .line 100
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026donViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    return-object p0
.end method

.method private final getCameraEventListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/CameraEventListener;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 109
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 110
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 111
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 113
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 114
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 115
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 116
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/CameraEventListener;

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026rolViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    return-object p0
.end method

.method private final getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026ateViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    return-object p0
.end method

.method private final getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026(FnViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-object p0
.end method

.method private final getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;
    .locals 1

    .line 103
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026torViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    return-object p0
.end method

.method private final getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026herViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    return-object p0
.end method

.method private final getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "getViewModelProvider().g\u2026ensViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    return-object p0
.end method

.method private final getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "requireActivity().getVie\u2026odeViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method private final getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "requireActivity().getVie\u2026malViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    return-object p0
.end method

.method private final isDeviceInSecurityLock()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sonymobile.photopro.PhotoProActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final newInstance()Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->Companion:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$Companion;->newInstance()Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object v0

    return-object v0
.end method

.method private final startExternalViewer(Lcom/sonymobile/photopro/view/contentsview/contents/Content;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content;",
            "Ljava/util/List<",
            "+",
            "Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 815
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 818
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 821
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    .line 822
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    const-string v4, "info.mOriginalUri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    const-string v4, "info.mMimeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mContentType:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    sget-object v4, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;->BURST:Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentsType;

    if-ne v3, v4, :cond_2

    iget v3, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mGroupedImage:I

    if-lez v3, :cond_2

    .line 825
    iget-object v2, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMediaStoreIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "mediaId"

    .line 826
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 829
    :cond_2
    iget-wide v2, v2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 832
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [J

    const/4 v2, 0x0

    .line 833
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    .line 834
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aput-wide v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 837
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 836
    invoke-static {p0, p1, v0, p2}, Lcom/sonymobile/photopro/view/InstantViewer;->launchViewerSecure(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;[J)V

    goto :goto_3

    .line 842
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/contents/Content;->getContentInfo()Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/view/contentsview/contents/Content$ContentInfo;->mMimeType:Ljava/lang/String;

    .line 841
    invoke-static {p0, p2, p1}, Lcom/sonymobile/photopro/view/InstantViewer;->launchViewer(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCameraOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_0

    const-string v0, "cameraOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 1

    .line 848
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_0

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getMessageController()Lcom/sonymobile/photopro/view/MessageController;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->messageController:Lcom/sonymobile/photopro/view/MessageController;

    if-nez p0, :cond_0

    const-string v0, "messageController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getScreenLauncher()Lcom/sonymobile/photopro/view/ScreenLauncher;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    if-nez p0, :cond_0

    const-string v0, "screenLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getStorage()Lcom/sonymobile/photopro/storage/Storage;
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->storage:Lcom/sonymobile/photopro/storage/Storage;

    if-nez p0, :cond_0

    const-string v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getSystemEventNotifier()Lcom/sonymobile/photopro/SystemEventNotifier;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->systemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    if-nez p0, :cond_0

    const-string v0, "systemEventNotifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 327
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 329
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->createContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 331
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p1, :cond_0

    const-string v0, "cameraOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 333
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 334
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 335
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 338
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->messageController:Lcom/sonymobile/photopro/view/MessageController;

    if-nez p1, :cond_1

    const-string v0, "messageController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 342
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDialogEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 853
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 348
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getHintEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$2;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 856
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$3;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$3;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 859
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 362
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getCheckContextualTutorial()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$4;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 862
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 374
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$5;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$5;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 865
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getSlow()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$6;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 868
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 386
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getLaunchAddonEvent()Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$7;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 871
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 428
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getShowDetailSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$8;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$8;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 874
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 432
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$9;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$9;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 877
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 440
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getHintEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$10;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$10;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 880
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 446
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$13;->INSTANCE:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$13;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$11;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$11;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 883
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getShowGoogleLens()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$12;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$12;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 886
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 460
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getZoomSliderOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 461
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getApertureSwitchable()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$16;->INSTANCE:Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$16;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 460
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 888
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment$onActivityCreated$$inlined$observe$13;-><init>(Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 890
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 1

    .line 577
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 577
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAfOnStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 601
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 601
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAutoFlashChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 1

    .line 605
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 928
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 605
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAutoHdrChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 739
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 740
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return v2

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->getLongExposureDuration()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_2

    return v2

    .line 746
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "addonViewModel.dialVisibility.value!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return v2

    .line 750
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v3, "modeViewModel.recording.value!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "cameraOperator"

    if-eqz v0, :cond_7

    .line 751
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->stopRecording()V

    return v2

    .line 754
    :cond_7
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getSelftimering()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v4, "modeViewModel.selftimering.value!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 755
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->cancelSelfTimer()V

    return v2

    .line 758
    :cond_a
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v4, "modeViewModel.mode.value!!"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 759
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    return v2

    :cond_d
    return v1
.end method

.method public onBokehResultChanged(IZ)V
    .locals 1

    .line 593
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 922
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 593
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBokehResultChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 1

    .line 666
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 954
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 666
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1

    .line 662
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 662
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureRejected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 2

    .line 614
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 614
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureRequested(I)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 1

    .line 646
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 946
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 646
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstShutterAction(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 1

    .line 658
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 950
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 658
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstShutterDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 892
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 529
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 896
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 538
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 544
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 1

    .line 569
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 910
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 569
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCaptureInRecording()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    sget-object p2, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->registerAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 518
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 519
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 520
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 521
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 523
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    check-cast v1, Lcom/sonymobile/photopro/view/MessageController;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 525
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->release()V

    .line 513
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->Companion:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$Companion;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->unregisterAudioResourceChangedListener(Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioResourceChangedListener;)V

    .line 514
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 515
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 924
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 597
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 564
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 948
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 653
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener;->onExposureStarted(IIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinderPointed(Landroid/graphics/Point;ZZ)V
    .locals 2

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->closeZoomSlider()V

    .line 770
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-eq v0, v1, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return-void

    .line 775
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getLens()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 779
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settings[CAPTURING_MODE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    const-string p2, "cameraOperator"

    if-eqz p3, :cond_6

    .line 785
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->startObjectTracking(Landroid/graphics/Point;)V

    goto :goto_0

    .line 787
    :cond_6
    iget-object p3, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p3, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p3

    if-nez p3, :cond_8

    .line 788
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeFocusPosition(Landroid/graphics/Point;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onFocusPressed()V
    .locals 2

    .line 714
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 715
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 2

    .line 719
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 720
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 2

    .line 724
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 725
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 1

    .line 581
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 581
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 904
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 556
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 1

    .line 698
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 962
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 698
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onGoogleLensAvailableChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHardwareKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->onCameraKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    .line 710
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->onCameraKeyReleased()V

    return-void
.end method

.method public onLensChanged()V
    .locals 1

    .line 573
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 912
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 573
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onLensChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 500
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 501
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->closeZoomSliderImmediately()V

    .line 502
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    .line 503
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez v0, :cond_0

    const-string v1, "contentsViewController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->remove()V

    .line 505
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearContents()V

    .line 508
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 942
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 638
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onPrepareBurstDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecordFinished(I)V
    .locals 1

    .line 624
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 936
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 624
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordFinished(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecordRequested(I)V
    .locals 2

    .line 619
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 619
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordRequested(I)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 1

    .line 670
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 956
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 670
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordingProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 1

    .line 560
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 906
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 560
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 489
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 491
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->createContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    const-string v3, "contentsViewController"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object v2

    const-string v4, "contentsViewController.localContentInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 493
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->release()V

    .line 494
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 495
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reload()V

    .line 491
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-void
.end method

.method public onShutterAction(I)V
    .locals 1

    .line 642
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 642
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onShutterAction(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 2

    .line 729
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 730
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 2

    .line 734
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    .line 735
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 633
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 633
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 2

    .line 609
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 609
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequested(I)V

    goto :goto_0

    .line 610
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 1

    .line 702
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 964
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 702
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSsIsoEvDetected(JII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 548
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStoreError(I)V
    .locals 1

    .line 694
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 960
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 694
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 674
    invoke-interface {v1, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    const-string v0, "contentsViewController"

    if-eqz p1, :cond_3

    .line 677
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 678
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 679
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p1, p2, :cond_6

    .line 680
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->startHideAnimation()V

    goto :goto_2

    .line 685
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 686
    :goto_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/x-adobe-dng"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr p1, v1

    .line 687
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isDeviceInSecurityLock()Z

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 688
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 902
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 552
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 2

    .line 628
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 628
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onVideoSnapshotRequested(I)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->contentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-nez p0, :cond_1

    const-string v0, "contentsViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createProvisionalContentFrame(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    const-string p2, "binding"

    if-nez p1, :cond_1

    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    .line 145
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 146
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    .line 150
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 151
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 152
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 153
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    .line 154
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V

    .line 155
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneViewAutoBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    .line 161
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 162
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 163
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 164
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLauncherViewModel()Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    .line 171
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 172
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 173
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 174
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 175
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureControlViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setCtrlVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;)V

    .line 176
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CapturePaneViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V

    .line 179
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureButtonViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    .line 183
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 184
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 185
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getAddonViewModel()Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    .line 186
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;)V

    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    .line 192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 193
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 194
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/FnViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    .line 200
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    .line 205
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 206
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 207
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 213
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 214
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 215
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutAspectDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 221
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 222
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 223
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutDriveModeViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutDriveModeViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 229
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 230
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 231
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutSelfTimerViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 237
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 238
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 239
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 245
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 246
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 247
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutDisplayFlashDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutDisplayFlashDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 253
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 254
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 255
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFlashlightDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 258
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 261
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 262
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 263
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutVideoHdrDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    .line 269
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 270
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 271
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFaceDetectionDialViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutFaceDetectionDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    .line 277
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 278
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 279
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;)V

    .line 282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    .line 285
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 286
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 287
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    .line 288
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    .line 292
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 293
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getLensViewModel()Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    .line 294
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getFnViewModel()Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    .line 295
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;)V

    .line 298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    .line 301
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 302
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 303
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCaptureStateViewModel()Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->setStatVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;)V

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/CaptureProgressViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;)V

    .line 306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    .line 309
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 310
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 311
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getIndicatorViewModel()Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->setIndicatorVm(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)V

    .line 312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/viewbinder/StatusIndicatorViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;)V

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->binding:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    .line 317
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 318
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 319
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setThermalVm(Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;)V

    .line 320
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    new-instance p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V

    .line 323
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 920
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 589
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    .line 585
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 918
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 585
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 533
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 894
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 533
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onZoomStateChanged(Z)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "view!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public final setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->messageController:Lcom/sonymobile/photopro/view/MessageController;

    return-void
.end method

.method public final setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    return-void
.end method

.method public final setStorage(Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->storage:Lcom/sonymobile/photopro/storage/Storage;

    return-void
.end method

.method public final setSystemEventNotifier(Lcom/sonymobile/photopro/SystemEventNotifier;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->systemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    return-void
.end method
