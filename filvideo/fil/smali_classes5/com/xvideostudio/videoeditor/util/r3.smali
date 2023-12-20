.class public Lcom/xvideostudio/videoeditor/util/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/r3$f;,
        Lcom/xvideostudio/videoeditor/util/r3$d;,
        Lcom/xvideostudio/videoeditor/util/r3$e;
    }
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/util/x2;

.field private b:Lhl/productor/aveditor/avplayer/a;

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field public g:Lcom/xvideostudio/videoeditor/util/r3$e;

.field private final h:I

.field private i:Ljava/util/Timer;

.field private final j:I

.field private k:Lcom/xvideostudio/videoeditor/util/r3$d;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/entity/MusicInf;Lcom/xvideostudio/videoeditor/util/r3$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->j:I

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/util/r3$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/util/r3$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/util/r3;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->l:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 9
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/r3;->g:Lcom/xvideostudio/videoeditor/util/r3$e;

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/r3;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/util/r3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/r3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->d:I

    return p1
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/util/r3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/r3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/r3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->c:I

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/r3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->c:I

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/util/r3;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/r3;->n(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/util/r3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/r3;->e:Landroid/content/Context;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/avplayer/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    return-void
.end method

.method private n(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/x2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/util/x2;->N(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->d:I

    if-lt p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/r3;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimStatrTime:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->c:I

    .line 3
    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimEndTime:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->d:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput v0, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0, p1}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/r3$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/r3$a;-><init>(Lcom/xvideostudio/videoeditor/util/r3;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/r3$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/r3$b;-><init>(Lcom/xvideostudio/videoeditor/util/r3;)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/avplayer/a;->R(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    .line 18
    :cond_1
    new-instance v1, Lcom/xvideostudio/videoeditor/util/r3$d;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/util/r3$d;-><init>(Lcom/xvideostudio/videoeditor/util/r3;Lcom/xvideostudio/videoeditor/util/r3$a;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->k:Lcom/xvideostudio/videoeditor/util/r3$d;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->i:Ljava/util/Timer;

    :cond_1
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/x2;->w()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/x2;->B()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/r3;->u()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/r3;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/util/r3$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/r3$c;-><init>(Lcom/xvideostudio/videoeditor/util/r3;)V

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/util/x2;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/r3;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/r3;->b:Lhl/productor/aveditor/avplayer/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/xvideostudio/videoeditor/util/x2;-><init>(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Lcom/xvideostudio/videoeditor/util/p2;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/r3;->s()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->c:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x2;->S(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->d:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x2;->K(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r3;->f:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/x2;->M(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r3;->a:Lcom/xvideostudio/videoeditor/util/x2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/x2;->T()V

    return-void
.end method
