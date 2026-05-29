.class abstract Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;
.super Ljava/lang/Object;
.source "UserSettingValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ParameterState"
.end annotation


# instance fields
.field protected mCurrentValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mOriginalValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mRecommendedValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->setCurrentValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    .line 201
    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->setOriginalValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    .line 202
    invoke-virtual {p0, p4}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->setRecommendedValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    return-void
.end method


# virtual methods
.method public abstract applyCurrentValue()V
.end method

.method public abstract applyRecommendedValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public dumpStackTrace()V
    .locals 6

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v0, "## dump stack trace ..."

    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v0, 0x1

    move v1, v0

    .line 208
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract forceChange(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final getCurrentValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final getOriginalValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mOriginalValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public final getRecommendedValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mRecommendedValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0
.end method

.method public abstract reset()Z
.end method

.method public final setCurrentValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->this$0:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;->access$002(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder;Z)Z

    :cond_0
    if-nez p1, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] setCurrentValue() mCurrentValue: null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->dumpStackTrace()V

    .line 221
    :cond_1
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mCurrentValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public final setOriginalValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mOriginalValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-void
.end method

.method public final setRecommendedValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValueHolder$ParameterState;->mRecommendedValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-void
.end method
