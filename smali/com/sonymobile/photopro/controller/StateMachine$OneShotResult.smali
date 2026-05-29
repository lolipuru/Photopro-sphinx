.class public Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneShotResult"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final code:I

.field public final isSuccess:Z

.field public final savingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Lcom/sonymobile/photopro/storage/SavingRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 7746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7747
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->uri:Landroid/net/Uri;

    .line 7748
    iget p1, p2, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->mResultCode:I

    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->code:I

    .line 7749
    sget-object p1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->isSuccess:Z

    .line 7750
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->savingRequest:Lcom/sonymobile/photopro/storage/SavingRequest;

    .line 7751
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Lcom/sonymobile/photopro/storage/SavingRequest;Landroid/graphics/Bitmap;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 7730
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Lcom/sonymobile/photopro/storage/SavingRequest;Landroid/graphics/Bitmap;)V

    return-void
.end method
