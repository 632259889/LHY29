.class public abstract Lcom/omrecorder/PullTransport$AbstractPullTransport;
.super Ljava/lang/Object;
.source "PullTransport.java"

# interfaces
.implements Lcom/omrecorder/PullTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/omrecorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractPullTransport"
.end annotation


# instance fields
.field final a:Lcom/omrecorder/AudioSource;

.field final b:Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;

.field private final c:Lcom/omrecorder/UiThread;


# direct methods
.method constructor <init>(Lcom/omrecorder/AudioSource;Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/omrecorder/UiThread;

    invoke-direct {v0}, Lcom/omrecorder/UiThread;-><init>()V

    iput-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->c:Lcom/omrecorder/UiThread;

    .line 3
    iput-object p1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    .line 4
    iput-object p2, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->b:Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/omrecorder/PullTransport$AbstractPullTransport;->d()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v1}, Lcom/omrecorder/AudioSource;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/omrecorder/PullTransport$AbstractPullTransport;->e(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Lcom/omrecorder/AudioSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    return-object v0
.end method

.method c(Lcom/omrecorder/AudioChunk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->c:Lcom/omrecorder/UiThread;

    new-instance v1, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;

    invoke-direct {v1, p0, p1}, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;-><init>(Lcom/omrecorder/PullTransport$AbstractPullTransport;Lcom/omrecorder/AudioChunk;)V

    invoke-virtual {v0, v1}, Lcom/omrecorder/UiThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()Landroid/media/AudioRecord;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->b()Landroid/media/AudioRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 3
    iget-object v1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/omrecorder/AudioSource;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract e(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/omrecorder/AudioSource;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->b()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
