.class public Lcom/sonymobile/photopro/view/animation/AnimationRequest;
.super Ljava/lang/Object;
.source "AnimationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;,
        Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;
    }
.end annotation


# instance fields
.field public final mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

.field public final mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field public final mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field public final mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    .line 49
    iput-object p2, p0, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    .line 50
    iput-object p3, p0, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 51
    iput-object p4, p0, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method
