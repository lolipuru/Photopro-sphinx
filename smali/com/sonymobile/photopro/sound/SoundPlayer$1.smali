.class Lcom/sonymobile/photopro/sound/SoundPlayer$1;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/sound/SoundPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/sound/SoundPlayer;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .line 142
    iget-object p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    monitor-enter p1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {v0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$200(Lcom/sonymobile/photopro/sound/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 148
    iget-object p3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p3}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    .line 149
    iget-object v2, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {v2}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget v2, v2, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    if-ne v2, p2, :cond_1

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iput v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    .line 154
    :cond_2
    monitor-exit p1

    return-void

    .line 157
    :cond_3
    iget-object p3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p3}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    .line 158
    iget-object v2, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {v2}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget v2, v2, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    if-ne v2, p2, :cond_4

    .line 159
    iget-object p3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p3}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->isLoaded:Z

    .line 164
    :cond_5
    iget-object p3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p3}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$400(Lcom/sonymobile/photopro/sound/SoundPlayer;)I

    move-result p3

    if-ne p2, p3, :cond_6

    .line 165
    iget-object p3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p3, v0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$402(Lcom/sonymobile/photopro/sound/SoundPlayer;I)I

    .line 166
    iget-object p0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer$1;->this$0:Lcom/sonymobile/photopro/sound/SoundPlayer;

    invoke-static {p0}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$200(Lcom/sonymobile/photopro/sound/SoundPlayer;)Landroid/media/SoundPool;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p2

    invoke-static {p0, p2}, Lcom/sonymobile/photopro/sound/SoundPlayer;->access$502(Lcom/sonymobile/photopro/sound/SoundPlayer;I)I

    .line 168
    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
