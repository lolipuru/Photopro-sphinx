.class public final Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;
.super Ljava/lang/Object;
.source "OnReleaseListener.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;->mListener:Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;

    .line 7
    iput p2, p0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onRelease(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;->mListener:Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;

    iget p0, p0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;->mSourceId:I

    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;->_internalCallbackOnRelease(ILandroid/view/View;)V

    return-void
.end method
