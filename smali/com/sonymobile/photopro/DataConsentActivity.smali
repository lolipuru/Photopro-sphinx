.class public Lcom/sonymobile/photopro/DataConsentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;,
        Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;,
        Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;,
        Lcom/sonymobile/photopro/DataConsentActivity$OnClickPositiveListener;,
        Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;,
        Lcom/sonymobile/photopro/DataConsentActivity$DialogId;
    }
.end annotation


# static fields
.field public static final RESULT_CANCELED_BY_DIALOG_BUTTON:I = 0x1

.field public static final SHOW_WHEN_LOCK:Ljava/lang/String; = "ShowWhenLock"


# instance fields
.field private mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->showConsentDialog(Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/DataConsentActivity;)Z
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/DataConsentActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->dismissKeyguard()V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/DataConsentActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->setupCompleted()V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    :cond_0
    return-void
.end method

.method private dismissKeyguard()V
    .locals 2

    const-string v0, "keyguard"

    .line 254
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/DataConsentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method private getLinkText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    .line 223
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 224
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    .line 225
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 228
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 229
    array-length v1, p1

    if-eqz v1, :cond_1

    .line 230
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 231
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 232
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 233
    instance-of v6, v3, Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    .line 234
    move-object v6, v3

    check-cast v6, Landroid/text/style/URLSpan;

    .line 235
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 237
    new-instance v3, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;

    invoke-direct {v3, p0, v6}, Lcom/sonymobile/photopro/DataConsentActivity$CustomClickUrlSpan;-><init>(Lcom/sonymobile/photopro/DataConsentActivity;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 245
    :cond_2
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private isKeyguardLocked()Z
    .locals 1

    const-string v0, "keyguard"

    .line 249
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/DataConsentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setupCompleted()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/MessageType;->CTA_DATA_CONSENT:Lcom/sonymobile/photopro/setting/MessageType;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    .line 210
    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    const/4 v0, -0x1

    .line 211
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/DataConsentActivity;->setResult(I)V

    .line 212
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->finish()V

    return-void
.end method

.method private showConsentDialog(Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V
    .locals 6

    .line 137
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->dismissDialog()V

    .line 138
    new-instance v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002f

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090053

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f090235

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 145
    sget-object v5, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    if-ne p1, v5, :cond_0

    const v5, 0x7f100278

    .line 146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 147
    new-instance v2, Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionAdapter;-><init>(Lcom/sonymobile/photopro/DataConsentActivity$1;)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object v3, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PRIVACY_POLICY:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    if-ne p1, v3, :cond_1

    const v3, 0x7f100142

    .line 149
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/DataConsentActivity;->getLinkText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERSONAL_DATA:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    if-ne p1, v3, :cond_2

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10012c

    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f1000d6

    .line 155
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/DataConsentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->titleResourceID:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 161
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->titleResourceID:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 163
    :cond_3
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    if-eq v1, v2, :cond_4

    .line 164
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->positiveButtonResourceID:I

    new-instance v3, Lcom/sonymobile/photopro/DataConsentActivity$OnClickPositiveListener;

    invoke-direct {v3, p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity$OnClickPositiveListener;-><init>(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    invoke-virtual {v0, v1, v3}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 167
    :cond_4
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    if-eq v1, v2, :cond_5

    .line 168
    iget v1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->negativeButtonResourceID:I

    new-instance v2, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;

    invoke-direct {v2, p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity$OnClickNegativeListener;-><init>(Lcom/sonymobile/photopro/DataConsentActivity;Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    :cond_5
    iget-boolean p1, p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->isCancelable:Z

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x2

    .line 172
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOrientation(I)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    .line 173
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->createRotatableDialog()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    .line 174
    new-instance v0, Lcom/sonymobile/photopro/DataConsentActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/DataConsentActivity$1;-><init>(Lcom/sonymobile/photopro/DataConsentActivity;)V

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    iget-object p1, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->addWindowFlags(I)V

    .line 191
    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity;->mDialog:Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShowWhenLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->setShowWhenLocked(Z)V

    .line 103
    sget-object p1, Lcom/sonymobile/photopro/DataConsentActivity$DialogId;->CTA_PERMISSIONS:Lcom/sonymobile/photopro/DataConsentActivity$DialogId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->showConsentDialog(Lcom/sonymobile/photopro/DataConsentActivity$DialogId;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 127
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 128
    invoke-direct {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->dismissDialog()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->setIntent(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShowWhenLock"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity;->setShowWhenLocked(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/DataConsentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method
