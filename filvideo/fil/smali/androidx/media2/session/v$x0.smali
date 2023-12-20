.class Landroidx/media2/session/v$x0;
.super Landroidx/media2/session/d0$a;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/common/MediaItem$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/media2/common/MediaItem;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media2/session/v$v0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/d0$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/v$x0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/media2/session/v$v0;

    invoke-direct {v0, p1}, Landroidx/media2/session/v$v0;-><init>(Landroidx/media2/session/v;)V

    iput-object v0, p0, Landroidx/media2/session/v$x0;->d:Landroidx/media2/session/v$v0;

    return-void
.end method

.method private s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/v$w0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()Landroidx/media2/session/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v$x0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/v;

    if-nez v0, :cond_0

    .line 2
    sget-boolean v1, Landroidx/media2/session/v;->A:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_0
    return-object v0
.end method

.method private u(Landroidx/media2/common/MediaItem;)V
    .locals 3
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/v$x0$f;

    invoke-direct {v2, p0, p1, v0}, Landroidx/media2/session/v$x0$f;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;Landroidx/media2/session/v;)V

    invoke-direct {p0, v1, v2}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method private v(Landroidx/media2/common/SessionPlayer;)Z
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroidx/media2/session/v$x0;->w(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result p1

    return p1
.end method

.method private w(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z
    .locals 7
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->getDuration()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-ne p2, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "androidx.media2.metadata.PLAYABLE"

    const-string v5, "android.media.metadata.DURATION"

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, v5}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    new-instance p1, Landroidx/media2/common/MediaMetadata$b;

    invoke-direct {p1, p3}, Landroidx/media2/common/MediaMetadata$b;-><init>(Landroidx/media2/common/MediaMetadata;)V

    .line 6
    invoke-virtual {p1, v5, v0, v1}, Landroidx/media2/common/MediaMetadata$b;->d(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v4, v2, v3}, Landroidx/media2/common/MediaMetadata$b;->d(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/media2/common/MediaMetadata$b;->a()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, v5}, Landroidx/media2/common/MediaMetadata;->r(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration mismatch for an item. duration from player="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duration from metadata="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". May be a timing issue?"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroidx/media2/common/MediaMetadata$b;

    invoke-direct {p1}, Landroidx/media2/common/MediaMetadata$b;-><init>()V

    .line 12
    invoke-virtual {p1, v5, v0, v1}, Landroidx/media2/common/MediaMetadata$b;->d(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$b;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->q()Ljava/lang/String;

    move-result-object p3

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p1, v0, p3}, Landroidx/media2/common/MediaMetadata$b;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/media2/common/MediaMetadata$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4, v2, v3}, Landroidx/media2/common/MediaMetadata$b;->d(Ljava/lang/String;J)Landroidx/media2/common/MediaMetadata$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media2/common/MediaMetadata$b;->a()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2, p1}, Landroidx/media2/common/MediaItem;->u(Landroidx/media2/common/MediaMetadata;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/v$x0;->w(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/v$x0;->u(Landroidx/media2/common/MediaItem;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/v;->e(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    .line 4
    iget-object p2, v0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v1, v0, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 6
    iput-object p1, v0, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 7
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, v1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media2/session/v;->r(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;I)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/v$x0;->v(Landroidx/media2/common/SessionPlayer;)Z

    .line 2
    new-instance v0, Landroidx/media2/session/v$x0$h;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/session/v$x0$h;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SessionPlayer;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public d(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/v$x0;->b:Landroidx/media2/common/MediaItem;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Landroidx/media2/common/MediaItem;->t(Landroidx/media2/common/MediaItem$c;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object v1, v0, Landroidx/media2/session/v;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, p0}, Landroidx/media2/common/MediaItem;->o(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$c;)V

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/v$x0;->b:Landroidx/media2/common/MediaItem;

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/v;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media2/session/v;->G()Landroidx/media2/session/MediaSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media2/session/MediaSession$f;->d(Landroidx/media2/session/MediaSession;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/session/v$x0;->w(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaMetadata;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0, p2}, Landroidx/media2/session/v$x0;->u(Landroidx/media2/common/MediaItem;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e(Landroidx/media2/common/SessionPlayer;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$o;

    invoke-direct {v0, p0}, Landroidx/media2/session/v$x0$o;-><init>(Landroidx/media2/session/v$x0;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public f(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/v$x0$i;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer;F)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public g(Landroidx/media2/common/SessionPlayer;I)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/v;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media2/session/v;->G()Landroidx/media2/session/MediaSession;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/media2/session/MediaSession$f;->h(Landroidx/media2/session/MediaSession;I)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/v$x0;->v(Landroidx/media2/common/SessionPlayer;)Z

    .line 5
    new-instance v1, Landroidx/media2/session/v$x0$g;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/v$x0$g;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 5
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/media2/session/v;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/v$x0;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media2/session/v$x0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/media2/session/v$x0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/session/v$x0;->d:Landroidx/media2/session/v$v0;

    invoke-virtual {v3, v4}, Landroidx/media2/common/MediaItem;->t(Landroidx/media2/common/MediaItem$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iget-object v3, v0, Landroidx/media2/session/v;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/media2/session/v$x0;->d:Landroidx/media2/session/v$v0;

    invoke-virtual {v1, v3, v4}, Landroidx/media2/common/MediaItem;->o(Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iput-object p2, p0, Landroidx/media2/session/v$x0;->c:Ljava/util/List;

    .line 9
    new-instance v1, Landroidx/media2/session/v$x0$k;

    invoke-direct {v1, p0, p2, p3, v0}, Landroidx/media2/session/v$x0$k;-><init>(Landroidx/media2/session/v$x0;Ljava/util/List;Landroidx/media2/common/MediaMetadata;Landroidx/media2/session/v;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$l;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$x0$l;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaMetadata;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public j(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/v$x0$m;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/v$x0$m;-><init>(Landroidx/media2/session/v$x0;ILandroidx/media2/session/v;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public k(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$j;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/session/v$x0$j;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer;J)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public l(Landroidx/media2/common/SessionPlayer;I)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/v$x0$n;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/v$x0$n;-><init>(Landroidx/media2/session/v$x0;ILandroidx/media2/session/v;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public m(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/SubtitleData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$e;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/session/v$x0$e;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public n(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$d;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$x0$d;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public o(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$c;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$x0$c;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public p(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/session/v$x0$b;

    invoke-direct {v1, p0, p2, v0}, Landroidx/media2/session/v$x0$b;-><init>(Landroidx/media2/session/v$x0;Ljava/util/List;Landroidx/media2/session/v;)V

    invoke-direct {p0, p1, v1}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public q(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/v$x0$a;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/v$x0$a;-><init>(Landroidx/media2/session/v$x0;Landroidx/media2/common/VideoSize;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/v$x0;->s(Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public r(Landroidx/media2/session/d0;I)V
    .locals 3
    .param p1    # Landroidx/media2/session/d0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/v$x0;->t()Landroidx/media2/session/v;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroidx/media2/session/v;->e(Landroidx/media2/common/SessionPlayer;Landroidx/media/AudioAttributesCompat;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v0

    .line 3
    iget-object v1, p2, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p2, Landroidx/media2/session/v;->u:Landroidx/media2/common/SessionPlayer;

    if-eq v2, p1, :cond_1

    .line 5
    monitor-exit v1

    return-void

    .line 6
    :cond_1
    iget-object p1, p2, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 7
    iput-object v0, p2, Landroidx/media2/session/v;->t:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Landroidx/media2/session/v;->r(Landroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
