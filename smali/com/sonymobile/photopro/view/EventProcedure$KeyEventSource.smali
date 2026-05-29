.class public Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;
.super Ljava/lang/Object;
.source "EventProcedure.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/EventProcedure$EventSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/EventProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyEventSource"
.end annotation


# instance fields
.field private final mDeviceId:I

.field private final mKeyCode:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mKeyCode:I

    .line 88
    iput p2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mDeviceId:I

    return-void
.end method

.method public static from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;
    .locals 1

    .line 120
    new-instance v0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 102
    :cond_2
    iget v2, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mKeyCode:I

    check-cast p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    iget v3, p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mKeyCode:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mDeviceId:I

    iget p1, p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mDeviceId:I

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getDeviceId()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mDeviceId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 112
    iget p0, p0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->mKeyCode:I

    return p0
.end method
