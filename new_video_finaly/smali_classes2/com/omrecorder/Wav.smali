.class final Lcom/omrecorder/Wav;
.super Lcom/omrecorder/AbstractRecorder;
.source "Wav.java"


# instance fields
.field private final d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/omrecorder/PullTransport;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/omrecorder/AbstractRecorder;-><init>(Lcom/omrecorder/PullTransport;Ljava/io/File;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/omrecorder/Wav;->g(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/omrecorder/Wav;->d:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private g(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/omrecorder/AbstractRecorder;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/omrecorder/Wav;->d:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v2, p0, Lcom/omrecorder/Wav;->d:Ljava/io/RandomAccessFile;

    new-instance v3, Lcom/omrecorder/WavHeader;

    iget-object v4, p0, Lcom/omrecorder/AbstractRecorder;->a:Lcom/omrecorder/PullTransport;

    invoke-interface {v4}, Lcom/omrecorder/PullTransport;->b()Lcom/omrecorder/AudioSource;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/omrecorder/WavHeader;-><init>(Lcom/omrecorder/AudioSource;J)V

    invoke-virtual {v3}, Lcom/omrecorder/WavHeader;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/omrecorder/Wav;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/omrecorder/AbstractRecorder;->a()V

    .line 2
    invoke-direct {p0}, Lcom/omrecorder/Wav;->h()V

    return-void
.end method
