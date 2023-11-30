.class public final Lcom/omrecorder/PullTransport$Default;
.super Lcom/omrecorder/PullTransport$AbstractPullTransport;
.source "PullTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/omrecorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final d:Lcom/omrecorder/WriteAction;


# direct methods
.method public constructor <init>(Lcom/omrecorder/AudioSource;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/omrecorder/WriteAction$Default;

    invoke-direct {v0}, Lcom/omrecorder/WriteAction$Default;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/omrecorder/PullTransport$Default;-><init>(Lcom/omrecorder/AudioSource;Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;Lcom/omrecorder/WriteAction;)V

    return-void
.end method

.method public constructor <init>(Lcom/omrecorder/AudioSource;Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;Lcom/omrecorder/WriteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/omrecorder/PullTransport$AbstractPullTransport;-><init>(Lcom/omrecorder/AudioSource;Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;)V

    .line 2
    iput-object p3, p0, Lcom/omrecorder/PullTransport$Default;->d:Lcom/omrecorder/WriteAction;

    return-void
.end method


# virtual methods
.method e(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->a:Lcom/omrecorder/AudioSource;

    invoke-interface {v0}, Lcom/omrecorder/AudioSource;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/omrecorder/AudioChunk$Bytes;

    new-array v1, p2, [B

    invoke-direct {v0, v1}, Lcom/omrecorder/AudioChunk$Bytes;-><init>([B)V

    const/4 v1, -0x3

    .line 3
    invoke-interface {v0}, Lcom/omrecorder/AudioChunk;->a()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->b:Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/omrecorder/PullTransport$AbstractPullTransport;->c(Lcom/omrecorder/AudioChunk;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/omrecorder/PullTransport$Default;->d:Lcom/omrecorder/WriteAction;

    invoke-interface {v0}, Lcom/omrecorder/AudioChunk;->a()[B

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lcom/omrecorder/WriteAction;->a([BLjava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method
