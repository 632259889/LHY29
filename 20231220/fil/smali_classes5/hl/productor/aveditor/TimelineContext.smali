.class public Lhl/productor/aveditor/TimelineContext;
.super Lhl/productor/aveditor/AmObject;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/AmEventReporter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/TimelineContext$m;,
        Lhl/productor/aveditor/TimelineContext$l;,
        Lhl/productor/aveditor/TimelineContext$ExportSettings;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static final B:I = 0x1

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field private static v:J = 0x0L

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = -0x1


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lhl/productor/aveditor/TimelineContext$m;

.field private g:Lhl/productor/aveditor/TimelineContext$l;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field public r:J

.field public s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lhl/productor/aveditor/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/AmObject;-><init>(J)V

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    .line 3
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->c:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lhl/productor/aveditor/TimelineContext;->d:Z

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lhl/productor/aveditor/TimelineContext;->e:Z

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->f:Lhl/productor/aveditor/TimelineContext$m;

    .line 7
    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    .line 8
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->h:Ljava/lang/Object;

    .line 9
    iput-boolean v2, p0, Lhl/productor/aveditor/TimelineContext;->i:Z

    .line 10
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->j:J

    .line 11
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->k:J

    .line 12
    iput-boolean v2, p0, Lhl/productor/aveditor/TimelineContext;->l:Z

    .line 13
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->m:J

    .line 14
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->n:J

    .line 15
    new-instance v3, Lhl/productor/aveditor/TimelineContext$c;

    invoke-direct {v3, p0}, Lhl/productor/aveditor/TimelineContext$c;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->o:Ljava/lang/Runnable;

    .line 16
    new-instance v3, Lhl/productor/aveditor/TimelineContext$d;

    invoke-direct {v3, p0}, Lhl/productor/aveditor/TimelineContext$d;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->p:Ljava/lang/Runnable;

    .line 17
    new-instance v3, Lhl/productor/aveditor/TimelineContext$e;

    invoke-direct {v3, p0}, Lhl/productor/aveditor/TimelineContext$e;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    iput-object v3, p0, Lhl/productor/aveditor/TimelineContext;->q:Ljava/lang/Runnable;

    .line 18
    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->r:J

    .line 19
    iput-boolean v2, p0, Lhl/productor/aveditor/TimelineContext;->s:Z

    .line 20
    new-instance v0, Lhl/productor/aveditor/TimelineContext$f;

    invoke-direct {v0, p0}, Lhl/productor/aveditor/TimelineContext$f;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    iput-object v0, p0, Lhl/productor/aveditor/TimelineContext;->t:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lhl/productor/aveditor/TimelineContext;->nCreate(Ljava/lang/Object;Z)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    return-void
.end method

.method public static R(J)V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    .line 2
    sput-wide p0, Lhl/productor/aveditor/TimelineContext;->v:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lhl/productor/aveditor/TimelineContext;->nImageCacheSetSize(JJ)V

    return-void
.end method

.method public static S(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lhl/productor/aveditor/TimelineContext;->nSetPreviewFps(JIZ)V

    return-void
.end method

.method public static T(II)V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lhl/productor/aveditor/TimelineContext;->nSetPreviewMaxSize(JII)V

    return-void
.end method

.method public static synthetic e(Lhl/productor/aveditor/TimelineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/TimelineContext;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lhl/productor/aveditor/TimelineContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/productor/aveditor/TimelineContext;->i:Z

    return p0
.end method

.method public static synthetic h(Lhl/productor/aveditor/TimelineContext;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/productor/aveditor/TimelineContext;->nSeekWhenTimeOut(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lhl/productor/aveditor/TimelineContext;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/TimelineContext;->i:Z

    return p1
.end method

.method public static synthetic j(Lhl/productor/aveditor/TimelineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/TimelineContext;->w()V

    return-void
.end method

.method public static synthetic k(Lhl/productor/aveditor/TimelineContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->c:J

    return-wide v0
.end method

.method public static synthetic l(Lhl/productor/aveditor/TimelineContext;JI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhl/productor/aveditor/TimelineContext;->nEndOfPeriod(JI)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lhl/productor/aveditor/TimelineContext;JI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhl/productor/aveditor/TimelineContext;->nSeekWhenLstCompl(JI)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lhl/productor/aveditor/TimelineContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->j:J

    return-wide v0
.end method

.method private native nAdjustPlayTime(JJ)J
.end method

.method private native nCaptureFrame(J)I
.end method

.method private native nConnectWindow(JLjava/lang/Object;)V
.end method

.method private native nCreate(Ljava/lang/Object;Z)J
.end method

.method private native nEndOfPeriod(JI)Z
.end method

.method private native nExport(JLhl/productor/aveditor/TimelineContext$ExportSettings;)V
.end method

.method private native nFinalize(J)V
.end method

.method private native nFlushADevice(J)V
.end method

.method private native nGetExportPts(J)J
.end method

.method private native nGetLstSeekHpnTime(J)J
.end method

.method private native nGetPlayPts(J)J
.end method

.method private native nGetState(J)I
.end method

.method private native nGetSubtitleMode(J)Z
.end method

.method private native nGetTimeline(J)J
.end method

.method private static native nImageCacheClear(J)V
.end method

.method private static native nImageCacheSetSize(JJ)V
.end method

.method private native nPause(J)V
.end method

.method private native nPauseDraw(JZ)V
.end method

.method private native nPlay(J)V
.end method

.method private native nPlaying(J)Z
.end method

.method private native nRelease(J)V
.end method

.method private native nSeek(JJZ)I
.end method

.method private native nSeekWhenLstCompl(JI)I
.end method

.method private native nSeekWhenTimeOut(JJ)I
.end method

.method private native nSetBackgroundColor(JLhl/productor/aveditor/Vec4;)V
.end method

.method private static native nSetPreviewFps(JIZ)V
.end method

.method private static native nSetPreviewMaxSize(JII)V
.end method

.method private native nSetSubtileMode(JZ)V
.end method

.method private native nStop(J)V
.end method

.method public static synthetic o(Lhl/productor/aveditor/TimelineContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->k:J

    return-wide v0
.end method

.method public static synthetic p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    return-object p0
.end method

.method public static synthetic q(Lhl/productor/aveditor/TimelineContext;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/productor/aveditor/TimelineContext;->nAdjustPlayTime(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic r(Lhl/productor/aveditor/TimelineContext;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/productor/aveditor/TimelineContext;->l:Z

    return p0
.end method

.method public static synthetic s(Lhl/productor/aveditor/TimelineContext;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/TimelineContext;->l:Z

    return p1
.end method

.method public static synthetic t(Lhl/productor/aveditor/TimelineContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->m:J

    return-wide v0
.end method

.method public static synthetic u(Lhl/productor/aveditor/TimelineContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->n:J

    return-wide v0
.end method

.method public static synthetic v(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/productor/aveditor/TimelineContext;->f:Lhl/productor/aveditor/TimelineContext$m;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/TimelineContext;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/TimelineContext;->s:Z

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetLstSeekHpnTime(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->r:J

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static y()V
    .locals 2

    .line 1
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lhl/productor/aveditor/TimelineContext;->nImageCacheClear(J)V

    return-void
.end method


# virtual methods
.method public A(Lhl/productor/aveditor/TimelineContext$ExportSettings;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nImageCacheSetSize(JJ)V

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/TimelineContext;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/TimelineContext;->c:J

    .line 4
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/TimelineContext;->nExport(JLhl/productor/aveditor/TimelineContext$ExportSettings;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nFlushADevice(J)V

    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetExportPts(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetPlayPts(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetSubtitleMode(J)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized F()Lhl/productor/aveditor/Timeline;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->u:Lhl/productor/aveditor/Timeline;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetTimeline(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Lhl/productor/aveditor/Timeline;

    invoke-direct {v2, v0, v1}, Lhl/productor/aveditor/Timeline;-><init>(J)V

    iput-object v2, p0, Lhl/productor/aveditor/TimelineContext;->u:Lhl/productor/aveditor/Timeline;

    .line 4
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->u:Lhl/productor/aveditor/Timeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nGetState(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nPlaying(J)Z

    move-result v0

    return v0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nPause(J)V

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object v1, p0, Lhl/productor/aveditor/TimelineContext;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/TimelineContext;->nPauseDraw(JZ)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nPlay(J)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nRelease(J)V

    return-void
.end method

.method public M(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/TimelineContext;->nSeek(JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->q:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lhl/productor/aveditor/TimelineContext;->w()V

    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v1

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lhl/productor/aveditor/TimelineContext;->nSeek(JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object p2, p0, Lhl/productor/aveditor/TimelineContext;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O(Lhl/productor/aveditor/Vec4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/TimelineContext;->nSetBackgroundColor(JLhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public P(Lhl/productor/aveditor/TimelineContext$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    return-void
.end method

.method public Q(Lhl/productor/aveditor/TimelineContext$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext;->f:Lhl/productor/aveditor/TimelineContext$m;

    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/TimelineContext;->nSetSubtileMode(JZ)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nStop(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "captureFrame"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lhl/productor/aveditor/FrameCapturer;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$g;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/TimelineContext$g;-><init>(Lhl/productor/aveditor/TimelineContext;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhl/productor/aveditor/TimelineContext;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "error"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhl/productor/aveditor/TimelineContext;->d:Z

    if-nez v0, :cond_3

    const-string v0, "hwVencodeError"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$h;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/TimelineContext$h;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$i;

    invoke-direct {v1, p0, p2}, Lhl/productor/aveditor/TimelineContext$i;-><init>(Lhl/productor/aveditor/TimelineContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhl/productor/aveditor/TimelineContext;->d:Z

    :cond_3
    const-string v0, "notify"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AVMuxerEnd"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$j;

    invoke-direct {v1, p0}, Lhl/productor/aveditor/TimelineContext$j;-><init>(Lhl/productor/aveditor/TimelineContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    if-eqz v0, :cond_6

    const-string v0, "endTlPlay"

    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 18
    iget-object p2, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v0, Lhl/productor/aveditor/TimelineContext$k;

    invoke-direct {v0, p0, p1}, Lhl/productor/aveditor/TimelineContext$k;-><init>(Lhl/productor/aveditor/TimelineContext;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v0, "chgTlDur"

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$a;

    invoke-direct {v1, p0, p1, p2}, Lhl/productor/aveditor/TimelineContext$a;-><init>(Lhl/productor/aveditor/TimelineContext;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/TimelineContext;->d:Z

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/TimelineContext;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nStop(J)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    sget-wide v2, Lhl/productor/aveditor/TimelineContext;->v:J

    invoke-static {v0, v1, v2, v3}, Lhl/productor/aveditor/TimelineContext;->nImageCacheSetSize(JJ)V

    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nFinalize(J)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lhl/productor/aveditor/AmObject;->c(J)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g(IJJ)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    new-instance v1, Lhl/productor/aveditor/TimelineContext$b;

    invoke-direct {v1, p0, p2, p3}, Lhl/productor/aveditor/TimelineContext$b;-><init>(Lhl/productor/aveditor/TimelineContext;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iput-wide p2, p0, Lhl/productor/aveditor/TimelineContext;->j:J

    .line 4
    iput-wide p4, p0, Lhl/productor/aveditor/TimelineContext;->k:J

    .line 5
    iget-boolean p1, p0, Lhl/productor/aveditor/TimelineContext;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhl/productor/aveditor/TimelineContext;->g:Lhl/productor/aveditor/TimelineContext$l;

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lhl/productor/aveditor/TimelineContext;->i:Z

    .line 7
    iget-object p1, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object p2, p0, Lhl/productor/aveditor/TimelineContext;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iput-wide p2, p0, Lhl/productor/aveditor/TimelineContext;->m:J

    .line 9
    iput-wide p4, p0, Lhl/productor/aveditor/TimelineContext;->n:J

    .line 10
    iget-boolean p1, p0, Lhl/productor/aveditor/TimelineContext;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhl/productor/aveditor/TimelineContext;->f:Lhl/productor/aveditor/TimelineContext$m;

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v1, p0, Lhl/productor/aveditor/TimelineContext;->l:Z

    .line 12
    iget-object p1, p0, Lhl/productor/aveditor/TimelineContext;->b:Landroid/os/Handler;

    iget-object p2, p0, Lhl/productor/aveditor/TimelineContext;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/TimelineContext;->nCaptureFrame(J)I

    move-result v0

    return v0
.end method

.method public z(Lhl/productor/aveditor/AmLiveWindow;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/AmObject;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lhl/productor/aveditor/TimelineContext;->nConnectWindow(JLjava/lang/Object;)V

    return-void
.end method
