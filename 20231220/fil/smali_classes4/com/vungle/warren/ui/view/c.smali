.class public Lcom/vungle/warren/ui/view/c;
.super Lcom/vungle/warren/ui/view/a;
.source "SourceFile"

# interfaces
.implements Li4/b$b;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/a<",
        "Lcom/vungle/warren/ui/presenter/a;",
        ">;",
        "Li4/b$b;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# instance fields
.field private i:Li4/b$a;

.field private j:Z

.field private k:Landroid/media/MediaPlayer;

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/os/Handler;

.field private o:Lcom/vungle/warren/ui/view/b$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Lh4/e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Lh4/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/b;Lh4/e;Lh4/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/c;->l:Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/vungle/warren/ui/view/c$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/c$a;-><init>(Lcom/vungle/warren/ui/view/c;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->o:Lcom/vungle/warren/ui/view/b$l;

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/c;->o:Lcom/vungle/warren/ui/view/b$l;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/b;->setOnItemClickListener(Lcom/vungle/warren/ui/view/b$l;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/b;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/ui/view/b;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->E()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/c$b;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/c$b;-><init>(Lcom/vungle/warren/ui/view/c;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/c;->m:Ljava/lang/Runnable;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/vungle/warren/ui/view/c;)Li4/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/c;->i:Li4/b$a;

    return-object p0
.end method

.method public static synthetic u(Lcom/vungle/warren/ui/view/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/c;->l:Z

    return p0
.end method

.method public static synthetic v(Lcom/vungle/warren/ui/view/c;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/c;->k:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic w(Lcom/vungle/warren/ui/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->B()V

    return-void
.end method

.method public static synthetic x(Lcom/vungle/warren/ui/view/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    return p0
.end method

.method public static synthetic y(Lcom/vungle/warren/ui/view/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/vungle/warren/ui/view/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/c;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public C(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/presenter/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->i:Li4/b$a;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->getCurrentVideoPosition()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/ui/view/a;->close()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->s()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->v()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/io/File;ZI)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->D()V

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/vungle/warren/ui/view/b;->x(Landroid/net/Uri;I)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    iget-boolean p2, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/view/b;->setMuted(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/vungle/warren/ui/view/c;->j:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/view/c;->i:Li4/b$a;

    invoke-interface {p2, p1}, Li4/b$a;->q(Z)V

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/b;->H()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/b;->F(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/view/c;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->k:Landroid/media/MediaPlayer;

    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/vungle/warren/ui/view/c;->l:Z

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/b;->setCtaEnabled(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_UNKNOWN"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p2, 0x3a

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_6

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_5

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_4

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_3

    const/16 p2, 0xc8

    if-eq p3, p2, :cond_2

    const-string p2, "MEDIA_ERROR_SYSTEM"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p2, "MEDIA_ERROR_IO"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/vungle/warren/ui/view/c;->i:Li4/b$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Li4/b$a;->p(Ljava/lang/String;)Z

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->k:Landroid/media/MediaPlayer;

    .line 2
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->E()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/b;

    new-instance v1, Lcom/vungle/warren/ui/view/c$c;

    invoke-direct {v1, p0}, Lcom/vungle/warren/ui/view/c$c;-><init>(Lcom/vungle/warren/ui/view/c;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/b;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/view/c;->i:Li4/b$a;

    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/c;->c()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Li4/b$a;->i(IF)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->D()V

    return-void
.end method

.method public bridge synthetic setPresenter(Li4/a$d;)V
    .locals 0
    .param p1    # Li4/a$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/ui/presenter/a;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/c;->C(Lcom/vungle/warren/ui/presenter/a;)V

    return-void
.end method
