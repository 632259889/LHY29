.class Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/codec/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/codec/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/camera/function/main/codec/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/camera/function/main/codec/MediaAudioEncoder;Lcom/camera/function/main/codec/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;-><init>(Lcom/camera/function/main/codec/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x6400

    const/4 v3, 0x1

    const/16 v4, 0x400

    if-ge v1, v0, :cond_0

    .line 3
    div-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v1, v0, 0x2

    .line 4
    :cond_0
    invoke-static {}, Lcom/camera/function/main/codec/MediaAudioEncoder;->l()[I

    move-result-object v0

    array-length v2, v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v5, v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_3

    aget v6, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    const v7, 0xac44

    const/16 v8, 0x10

    const/4 v9, 0x2

    move-object v5, v13

    move v10, v1

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 6
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v3, :cond_1

    move-object v13, v11

    :cond_1
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_7

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v0, :cond_6

    .line 8
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_4
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/camera/function/main/codec/MediaEncoder;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/camera/function/main/codec/MediaEncoder;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/camera/function/main/codec/MediaEncoder;->e:Z

    if-nez v1, :cond_5

    .line 11
    sget-boolean v1, Lcom/camera/function/main/codec/MediaEncoder;->n:Z

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v5, v0, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iget-object v2, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    iget-object v3, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    invoke-virtual {v3}, Lcom/camera/function/main/codec/MediaEncoder;->d()J

    move-result-wide v6

    invoke-virtual {v2, v0, v1, v6, v7}, Lcom/camera/function/main/codec/MediaEncoder;->b(Ljava/nio/ByteBuffer;IJ)V

    .line 17
    iget-object v1, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/camera/function/main/codec/MediaEncoder;->c()Z

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/camera/function/main/codec/MediaAudioEncoder$AudioThread;->a:Lcom/camera/function/main/codec/MediaAudioEncoder;

    invoke-virtual {v0}, Lcom/camera/function/main/codec/MediaEncoder;->c()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_6
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 22
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    :goto_5
    return-void
.end method
