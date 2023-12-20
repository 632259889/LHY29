.class public Lhl/productor/aveditor/oldtimeline/AudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:I

.field public d:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->d:Lhl/productor/aveditor/oldtimeline/AVSyncFlinger;

    .line 4
    iput-wide p2, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeFlush(J)V
.end method

.method private static native nativeGetSampleRate(J)I
.end method

.method private static native nativeOpen(JI)I
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeStart(J)V
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativeGetSampleRate(J)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    .line 2
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativeClose(J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativeFlush(J)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    iget v2, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->c:I

    invoke-static {v0, v1, v2}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativeOpen(JI)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    :cond_1
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativePause(J)V

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->c:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->d()I

    .line 3
    :cond_0
    iget-wide v0, p0, Lhl/productor/aveditor/oldtimeline/AudioOutput;->a:J

    invoke-static {v0, v1}, Lhl/productor/aveditor/oldtimeline/AudioOutput;->nativeStart(J)V

    return-void
.end method
