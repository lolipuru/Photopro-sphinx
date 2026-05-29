.class Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StorageStateListenerImpl"
.end annotation


# static fields
.field private static final STORAGE_DIALOG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/messagedialog/DialogId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 5058
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 5069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5070
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onRecordingFileSizeChanged(J)V
    .locals 0

    .line 5181
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setRecordingFileSize(J)V

    return-void
.end method

.method public onSdPermissionGranted()V
    .locals 0

    .line 5186
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11600(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V
    .locals 2

    .line 5172
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 5173
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 5175
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setStorageSize(J)V

    :cond_0
    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V
    .locals 5

    .line 5077
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStorageStateChanged: StorageType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", StorageState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isChangeable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5084
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq p2, v0, :cond_1

    .line 5085
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 5086
    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 5087
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->stopFaceDetection()V

    .line 5090
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/view/GestureShutter;->setEnabled(Z)V

    .line 5091
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    .line 5093
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageState:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 5158
    :pswitch_0
    sget-object p2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    .line 5161
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE_FOR_CORRUPT:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_5

    .line 5127
    sget-object p2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    .line 5135
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5130
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5142
    :cond_5
    sget-object p2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    .line 5149
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_INTERNAL_UNAVAILABLE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5145
    :cond_7
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_SD_UNAVAILABLE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    if-eqz p4, :cond_8

    .line 5102
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_IN_BURST_MODE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_b

    .line 5104
    sget-object p2, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_9

    goto :goto_0

    .line 5111
    :cond_9
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_SD:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5106
    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5119
    :cond_b
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5095
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;->STORAGE_DIALOG_LIST:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->removeDialogsInList(Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
