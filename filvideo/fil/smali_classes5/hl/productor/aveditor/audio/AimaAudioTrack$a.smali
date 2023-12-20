.class Lhl/productor/aveditor/audio/AimaAudioTrack$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/audio/AimaAudioTrack;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lhl/productor/aveditor/audio/AimaAudioTrack;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/audio/AimaAudioTrack;Ljava/lang/String;Landroid/media/AudioTrack;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->d:Lhl/productor/aveditor/audio/AimaAudioTrack;

    iput-object p3, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->b:Landroid/media/AudioTrack;

    iput-object p4, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhl/productor/aveditor/audio/AimaAudioTrack$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    throw v0
.end method
