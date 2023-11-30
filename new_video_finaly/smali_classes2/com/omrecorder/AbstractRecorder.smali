.class abstract Lcom/omrecorder/AbstractRecorder;
.super Ljava/lang/Object;
.source "AbstractRecorder.java"

# interfaces
.implements Lcom/omrecorder/Recorder;


# instance fields
.field protected final a:Lcom/omrecorder/PullTransport;

.field protected final b:Ljava/io/File;

.field private final c:Ljava/io/OutputStream;


# direct methods
.method protected constructor <init>(Lcom/omrecorder/PullTransport;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    .line 3
    iput-object p2, p0, Lcom/omrecorder/AbstractRecorder;->b:Ljava/io/File;

    .line 4
    invoke-direct {p0, p2}, Lcom/omrecorder/AbstractRecorder;->e(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/omrecorder/AbstractRecorder;->c:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic d(Lcom/omrecorder/AbstractRecorder;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/omrecorder/AbstractRecorder;->c:Ljava/io/OutputStream;

    return-object p0
.end method

.method private e(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    invoke-interface {v0}, Lcom/omrecorder/PullTransport;->stop()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    invoke-interface {v0}, Lcom/omrecorder/PullTransport;->b()Lcom/omrecorder/AudioSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/omrecorder/AudioSource;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/omrecorder/AbstractRecorder;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    invoke-interface {v0}, Lcom/omrecorder/PullTransport;->b()Lcom/omrecorder/AudioSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/omrecorder/AudioSource;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/omrecorder/AbstractRecorder$1;

    invoke-direct {v1, p0}, Lcom/omrecorder/AbstractRecorder$1;-><init>(Lcom/omrecorder/AbstractRecorder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
