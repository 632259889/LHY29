.class Lcom/omrecorder/PullTransport$AbstractPullTransport$2;
.super Ljava/lang/Object;
.source "PullTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/omrecorder/PullTransport$AbstractPullTransport;->c(Lcom/omrecorder/AudioChunk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/omrecorder/AudioChunk;

.field final synthetic b:Lcom/omrecorder/PullTransport$AbstractPullTransport;


# direct methods
.method constructor <init>(Lcom/omrecorder/PullTransport$AbstractPullTransport;Lcom/omrecorder/AudioChunk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;->b:Lcom/omrecorder/PullTransport$AbstractPullTransport;

    iput-object p2, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;->a:Lcom/omrecorder/AudioChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;->b:Lcom/omrecorder/PullTransport$AbstractPullTransport;

    iget-object v0, v0, Lcom/omrecorder/PullTransport$AbstractPullTransport;->b:Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;

    iget-object v1, p0, Lcom/omrecorder/PullTransport$AbstractPullTransport$2;->a:Lcom/omrecorder/AudioChunk;

    invoke-interface {v0, v1}, Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;->a(Lcom/omrecorder/AudioChunk;)V

    return-void
.end method
