.class public interface abstract Lcom/omrecorder/PullTransport;
.super Ljava/lang/Object;
.source "PullTransport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/omrecorder/PullTransport$Default;,
        Lcom/omrecorder/PullTransport$AbstractPullTransport;,
        Lcom/omrecorder/PullTransport$OnAudioChunkPulledListener;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/OutputStream;)V
.end method

.method public abstract b()Lcom/omrecorder/AudioSource;
.end method

.method public abstract stop()V
.end method
