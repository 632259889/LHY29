.class Landroidx/media2/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/l$b;,
        Landroidx/media2/widget/l$c;,
        Landroidx/media2/widget/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/MediaController;

.field public final b:Landroidx/media2/common/SessionPlayer;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/media2/widget/l$b;

.field private final e:Landroidx/media2/widget/l$a;

.field private final f:Landroidx/media2/widget/l$c;

.field private g:Z

.field public h:I

.field public i:Landroidx/media2/session/SessionCommandGroup;

.field public j:Landroidx/media2/common/MediaMetadata;

.field private final k:Landroidx/media2/session/SessionCommandGroup;


# direct methods
.method public constructor <init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/widget/l$b;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/l$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/media2/widget/l;->h:I

    const-string v0, "player must not be null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback must not be null"

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    .line 19
    iput-object p2, p0, Landroidx/media2/widget/l;->c:Ljava/util/concurrent/Executor;

    .line 20
    iput-object p3, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    .line 21
    new-instance p1, Landroidx/media2/widget/l$c;

    invoke-direct {p1, p0}, Landroidx/media2/widget/l$c;-><init>(Landroidx/media2/widget/l;)V

    iput-object p1, p0, Landroidx/media2/widget/l;->f:Landroidx/media2/widget/l$c;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    .line 23
    iput-object p1, p0, Landroidx/media2/widget/l;->e:Landroidx/media2/widget/l$a;

    .line 24
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$a;->e(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$a;->j()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/widget/l;->k:Landroidx/media2/session/SessionCommandGroup;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Landroidx/media2/widget/l$b;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/widget/l$b;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media2/widget/l;->h:I

    const-string v0, "controller must not be null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "executor must not be null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback must not be null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    .line 7
    iput-object p2, p0, Landroidx/media2/widget/l;->c:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    .line 9
    new-instance p1, Landroidx/media2/widget/l$a;

    invoke-direct {p1, p0}, Landroidx/media2/widget/l$a;-><init>(Landroidx/media2/widget/l;)V

    iput-object p1, p0, Landroidx/media2/widget/l;->e:Landroidx/media2/widget/l$a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    .line 11
    iput-object p1, p0, Landroidx/media2/widget/l;->f:Landroidx/media2/widget/l$c;

    .line 12
    iput-object p1, p0, Landroidx/media2/widget/l;->k:Landroidx/media2/session/SessionCommandGroup;

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-direct {p0}, Landroidx/media2/widget/l;->s()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroidx/media2/widget/l$b;->e(Landroidx/media2/widget/l;F)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/widget/l;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/l$b;->l(Landroidx/media2/widget/l;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/l;->n()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {p0}, Landroidx/media2/widget/l;->y()Landroidx/media2/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/media2/widget/l$b;->m(Landroidx/media2/widget/l;Landroidx/media2/common/VideoSize;)V

    :cond_1
    return-void
.end method

.method private k()Landroidx/media2/session/SessionCommandGroup;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->z3()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/l;->k:Landroidx/media2/session/SessionCommandGroup;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->Q()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->Q()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/widget/l;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->L()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaController;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/media2/common/SessionPlayer;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->U(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->U(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->J(F)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->J(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+",
            "Landroidx/media2/common/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/l;->t()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/media2/widget/l;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/media2/widget/l;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Landroidx/media2/widget/l;->k()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    invoke-static {v5, v4}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    iput-object v4, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/media2/widget/l;->n()Landroidx/media2/common/MediaItem;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v1, p0, v0}, Landroidx/media2/widget/l$b;->f(Landroidx/media2/widget/l;I)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p0, v4}, Landroidx/media2/widget/l$b;->a(Landroidx/media2/widget/l;Landroidx/media2/session/SessionCommandGroup;)V

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p0, v3}, Landroidx/media2/widget/l$b;->c(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;)V

    .line 12
    invoke-direct {p0}, Landroidx/media2/widget/l;->B()V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/l;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/l;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/l;->e:Landroidx/media2/widget/l$a;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaController;->n(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/l;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media2/widget/l;->f:Landroidx/media2/widget/l$c;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/SessionPlayer;->d(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$b;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/widget/l;->K()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media2/widget/l;->g:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c41

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2af9

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0x2afa

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/l;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/media2/widget/l;->e:Landroidx/media2/widget/l$a;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->s(Landroidx/media2/session/MediaController$e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/media2/widget/l;->f:Landroidx/media2/widget/l$c;

    invoke-virtual {v0, v1}, Landroidx/media2/common/SessionPlayer;->m(Landroidx/media2/common/SessionPlayer$b;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media2/widget/l;->g:Z

    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.ARTIST"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media2/widget/l;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/widget/l;->q()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->l0()J

    move-result-wide v5

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->l0()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x64

    mul-long v5, v5, v0

    .line 7
    div-long v1, v5, v3

    :goto_1
    return-wide v1
.end method

.method public n()Landroidx/media2/common/MediaItem;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->O()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->o0()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public p()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/widget/l;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public q()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media2/widget/l;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->getDuration()J

    move-result-wide v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->X()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->P()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->R()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public v(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->j0()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->j0()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->c0()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/l;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->c0()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/l;->a:Landroidx/media2/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
