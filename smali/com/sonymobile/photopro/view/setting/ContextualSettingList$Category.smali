.class public Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/ContextualSettingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field public final backgroundColor:I

.field public final drawableResource:I

.field public final keys:[Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field public final titleResource:I


# direct methods
.method public varargs constructor <init>(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput p1, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->drawableResource:I

    .line 426
    iput p2, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->titleResource:I

    .line 427
    iput p3, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->backgroundColor:I

    .line 428
    iput-object p4, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->keys:[Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 0

    .line 440
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->backgroundColor:I

    return p0
.end method

.method public getDrawableResource()I
    .locals 0

    .line 432
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->drawableResource:I

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 436
    iget p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->titleResource:I

    return p0
.end method
