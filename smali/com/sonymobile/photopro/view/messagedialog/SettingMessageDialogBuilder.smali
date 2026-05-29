.class public Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;
.super Ljava/lang/Object;
.source "SettingMessageDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;,
        Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;,
        Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;
    }
.end annotation


# static fields
.field private static final NOTICE_FILE_NAME:Ljava/lang/String; = "NOTICE"


# instance fields
.field private mCheckBoxView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    return-void
.end method

.method private adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;
    .locals 2

    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700e5

    .line 417
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 418
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 420
    iget-object v1, p3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->hasOnCheckBox:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 424
    :cond_0
    iget-object p3, p3, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne p3, v1, :cond_1

    const p3, 0x7f070348

    .line 425
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 428
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p2, p0, v0, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    .line 246
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 248
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 251
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 252
    array-length v1, p2

    if-eqz v1, :cond_1

    .line 253
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 254
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 255
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 256
    instance-of v6, v3, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 257
    move-object v6, v3

    check-cast v6, Landroid/text/style/URLSpan;

    .line 258
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 259
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 260
    new-instance v3, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;

    invoke-direct {v3, p0, p1, v6}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$CustomClickUrlSpan;-><init>(Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;Landroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 268
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 433
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const-string p0, "getPermissionGroupLabel() start"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 437
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 438
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 440
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 441
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 442
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 443
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPermissionGroupLabel label :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/String;

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPermissionGroupLabel(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 451
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "getPermissionGroupLabel() end"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method private getSoftwareLicensesFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    .line 397
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 399
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const-string v1, "\n"

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 397
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "Can not load assets file."

    .line 409
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private isValid(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attachCheckBoxIfNeeded(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 319
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x102000b

    .line 321
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 324
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 330
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 326
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 332
    iget-object p0, p0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 342
    instance-of p1, p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 344
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 345
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 348
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/widget/ScrollView;

    .line 354
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    const/4 p0, -0x1

    .line 355
    invoke-virtual {p1, v0, p0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public create(Landroid/content/Context;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;)Landroid/app/AlertDialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 79
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v9, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const-string v10, "\n"

    if-eq v8, v9, :cond_2

    .line 82
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 86
    :cond_0
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 87
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v9, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->TO_CONNECT_NEARLY_DEVICES:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v8, v9, :cond_2

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f100278

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "android.permission-group.NEARBY_DEVICES"

    .line 94
    invoke-direct {v0, v11, v1}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->getPermissionGroupLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v11, 0x7f10027f

    .line 97
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x7f100279

    .line 101
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    :cond_2
    :goto_0
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-direct {v0, v8}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v8

    const v9, 0x7f0900a0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_4

    .line 109
    new-instance v1, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;

    invoke-direct {v1, v13}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;-><init>(Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$1;)V

    .line 112
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->layoutResourceID:I

    invoke-virtual {v6, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    const v8, 0x7f090174

    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 115
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v6, v0, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->mCheckBoxView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    .line 119
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object v8, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-boolean v8, v8, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->hasOnCheckBox:Z

    invoke-virtual {v6, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v6, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v6, v6, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v6}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 123
    iget-object v6, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v6, v6, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    new-instance v8, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$1;

    invoke-direct {v8, v0, v5, v1, v3}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$1;-><init>(Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    :cond_3
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v3, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 135
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v3, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->negativeButtonResourceID:I

    new-instance v6, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$2;

    invoke-direct {v6, v0, v5, v1, v4}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$2;-><init>(Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnCheckStateConfirmedListener;Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder$OnSettingMessageDialogCheckBoxChangeListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_2

    .line 146
    :cond_4
    iget-object v5, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v5, v5, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-direct {v0, v5}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 147
    iget-object v5, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v5, v5, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->positiveButtonResourceID:I

    invoke-virtual {v7, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    :cond_5
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v3, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->isValid(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v3, v3, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->negativeButtonResourceID:I

    invoke-virtual {v7, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    :cond_6
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/16 v5, 0xf

    const v8, 0x7f0c0045

    const v14, 0x7f0901de

    if-ne v3, v4, :cond_7

    .line 156
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 158
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 160
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v15, "NOTICE"

    .line 161
    invoke-direct {v0, v1, v15}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->getSoftwareLicensesFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-direct {v0, v1, v3, v2}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 164
    :cond_7
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ACCESSIBILITY_COMPLIANCE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_8

    const v3, 0x7f0c0044

    .line 165
    invoke-virtual {v6, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f1000be

    new-array v14, v11, [Ljava/lang/Object;

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f1000bf

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v12

    .line 169
    invoke-virtual {v5, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07004e

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    .line 178
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v14

    .line 173
    invoke-virtual {v4, v5, v9, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    invoke-direct {v0, v1, v3, v2}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 181
    :cond_8
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PERSONAL_DATA:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_9

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10012c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f1000d6

    .line 184
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 187
    :cond_9
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->PRIVACY_POLICY:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_b

    const v3, 0x7f0c002f

    .line 188
    invoke-virtual {v6, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090053

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 190
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v5

    .line 191
    sget-object v6, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    .line 193
    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;->ACCEPT:Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    if-ne v5, v6, :cond_a

    const v5, 0x7f1000b9

    .line 194
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    const v5, 0x7f100128

    .line 196
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 198
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<br>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f100142

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-direct {v0, v1, v5}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->getLinkText(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 202
    invoke-virtual {v7, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 204
    :cond_b
    iget-object v3, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    sget-object v4, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v3, v4, :cond_c

    .line 205
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0900a0

    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0x8

    .line 208
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v4, 0x7f090186

    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v5, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v5, v5, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->drawableResourceID:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0902f5

    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 213
    iget-object v5, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v5, v5, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->titleResourceID:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x11

    .line 214
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0901de

    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 216
    iget-object v5, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget v5, v5, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->messageResourceID:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 217
    invoke-direct {v0, v1, v3, v2}, Lcom/sonymobile/photopro/view/messagedialog/SettingMessageDialogBuilder;->adjustPadding(Landroid/content/Context;Landroid/view/View;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 221
    :cond_c
    :goto_2
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/KeyEventKiller;-><init>()V

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p5

    .line 222
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p6

    .line 223
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    iget-object v0, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelable:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v0, v1, :cond_e

    .line 226
    iget-object v0, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelable:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v12

    :goto_3
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 229
    :cond_e
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 230
    iget-object v1, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v3, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->USE_DEFAULT:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    if-eq v1, v3, :cond_10

    .line 231
    iget-object v1, v2, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isCancelableOnTouchOutside:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    sget-object v2, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;->TRUE:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Cancelable;

    if-ne v1, v2, :cond_f

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    move v11, v12

    :goto_4
    invoke-virtual {v0, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_10
    return-object v0
.end method
