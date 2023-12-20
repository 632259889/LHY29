.class final Landroidx/media2/session/MediaControllerImplLegacy$f;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media2/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaControllerImplLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/media/session/MediaControllerCompat$e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media2/session/b0;->G(Landroid/support/v4/media/session/MediaControllerCompat$e;)Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->u:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$e;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$e;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$f;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$f;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Z)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$d;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$d;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/media2/session/MediaControllerImplLegacy;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 5
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$f$a;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy$f$a;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 4
    iget-object v3, v1, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    iput-object p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    invoke-static {p1}, Landroidx/media2/session/b0;->r(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v4

    iput v4, v1, Landroidx/media2/session/MediaControllerImplLegacy;->o:I

    .line 7
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    if-nez p1, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v1, Landroidx/media2/session/MediaControllerImplLegacy;->t:J

    .line 9
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v5, v5, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 11
    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v5, v5, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 12
    iget-object v5, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iput v1, v5, Landroidx/media2/session/MediaControllerImplLegacy;->r:I

    .line 13
    iget-object v6, v5, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media2/common/MediaItem;

    iput-object v6, v5, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v5, v1, Landroidx/media2/session/MediaControllerImplLegacy;->p:Landroidx/media2/common/MediaItem;

    .line 15
    iget-object v6, v1, Landroidx/media2/session/MediaControllerImplLegacy;->w:Ljava/util/List;

    .line 16
    invoke-static {p1}, Landroidx/media2/session/b0;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Landroidx/media2/session/MediaControllerImplLegacy;->w:Ljava/util/List;

    .line 17
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v7, v1, Landroidx/media2/session/MediaControllerImplLegacy;->w:Ljava/util/List;

    .line 18
    iget-object v8, v1, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    .line 19
    iget-object v9, v1, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 20
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaControllerCompat;->f()J

    move-result-wide v9

    iget-object v11, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v11, v11, Landroidx/media2/session/MediaControllerImplLegacy;->z:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 21
    invoke-static {v9, v10, v11}, Landroidx/media2/session/b0;->x(JLandroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object v9

    iput-object v9, v1, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    .line 22
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v9, v1, Landroidx/media2/session/MediaControllerImplLegacy;->v:Landroidx/media2/session/SessionCommandGroup;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v5, :cond_4

    .line 24
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$j;

    invoke-direct {v1, p0, v5}, Landroidx/media2/session/MediaControllerImplLegacy$f$j;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_4
    if-nez p1, :cond_6

    if-eqz v3, :cond_5

    .line 25
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$f$k;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaControllerImplLegacy$f$k;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 27
    :cond_7
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$l;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$l;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 28
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 29
    :cond_9
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$m;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$m;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 30
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    iget-object v0, v0, Landroidx/media2/session/MediaController;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Ljava/lang/Long;)J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v2, v2, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    iget-object v2, v2, Landroidx/media2/session/MediaController;->h:Ljava/lang/Long;

    .line 32
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Ljava/lang/Long;)J

    move-result-wide v10

    sub-long v10, v0, v10

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x64

    cmp-long v2, v10, v12

    if-lez v2, :cond_b

    .line 34
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v2, v2, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v10, Landroidx/media2/session/MediaControllerImplLegacy$f$n;

    invoke-direct {v10, p0, v0, v1}, Landroidx/media2/session/MediaControllerImplLegacy$f$n;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;J)V

    invoke-virtual {v2, v10}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    .line 35
    :cond_b
    invoke-virtual {v8, v9}, Landroidx/media2/session/SessionCommandGroup;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 36
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$o;

    invoke-direct {v1, p0, v9}, Landroidx/media2/session/MediaControllerImplLegacy$f$o;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    .line 37
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    .line 38
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaSession$CommandButton;

    invoke-virtual {v1}, Landroidx/media2/session/MediaSession$CommandButton;->c()Landroidx/media2/session/SessionCommand;

    move-result-object v1

    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media2/session/MediaSession$CommandButton;

    invoke-virtual {v8}, Landroidx/media2/session/MediaSession$CommandButton;->c()Landroidx/media2/session/SessionCommand;

    move-result-object v8

    .line 41
    invoke-static {v1, v8}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    .line 42
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$p;

    invoke-direct {v1, p0, v7}, Landroidx/media2/session/MediaControllerImplLegacy$f$p;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    :cond_10
    if-nez v5, :cond_11

    return-void

    .line 43
    :cond_11
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result p1

    invoke-static {p1}, Landroidx/media2/session/b0;->F(I)I

    move-result p1

    if-nez v3, :cond_12

    goto :goto_4

    .line 44
    :cond_12
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    invoke-static {v0}, Landroidx/media2/session/b0;->F(I)I

    move-result v4

    :goto_4
    if-eq p1, v4, :cond_13

    .line 45
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$q;

    invoke-direct {v1, p0, v5, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$q;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    :cond_13
    return-void

    .line 46
    :cond_14
    :goto_5
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/media2/session/b0;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    invoke-static {v1}, Landroidx/media2/session/b0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->k:Ljava/util/List;

    .line 7
    iput-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    .line 8
    :goto_1
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->j:Ljava/util/List;

    .line 9
    iget-object v2, p1, Landroidx/media2/session/MediaControllerImplLegacy;->l:Landroidx/media2/common/MediaMetadata;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$f$b;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/session/MediaControllerImplLegacy$f$b;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 12
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/media2/session/b0;->o(Ljava/lang/CharSequence;)Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    iput-object p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->l:Landroidx/media2/common/MediaMetadata;

    .line 4
    iget-object p1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->l:Landroidx/media2/common/MediaMetadata;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaControllerImplLegacy$f$c;

    invoke-direct {v0, p0, v1}, Landroidx/media2/session/MediaControllerImplLegacy$f$c;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->m:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$g;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$g;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->close()V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$i;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaControllerImplLegacy$f$i;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/media2/session/MediaControllerImplLegacy;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->l()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 7
    iget-object v2, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v2, v2, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->u()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v3, v3, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->p()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v4, v4, Landroidx/media2/session/MediaControllerImplLegacy;->x:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaControllerCompat;->w()Z

    move-result v4

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media2/session/MediaControllerImplLegacy$f;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 12
    invoke-virtual {p0, v2}, Landroidx/media2/session/MediaControllerImplLegacy$f;->m(I)V

    .line 13
    invoke-virtual {p0, v3}, Landroidx/media2/session/MediaControllerImplLegacy$f;->i(I)V

    .line 14
    invoke-virtual {p0, v4}, Landroidx/media2/session/MediaControllerImplLegacy$f;->c(Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/MediaControllerImplLegacy$f;->d:Landroidx/media2/session/MediaControllerImplLegacy;

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Landroidx/media2/session/MediaControllerImplLegacy;->B:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->n:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Landroidx/media2/session/MediaControllerImplLegacy;->g:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/MediaControllerImplLegacy$f$h;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaControllerImplLegacy$f$h;-><init>(Landroidx/media2/session/MediaControllerImplLegacy$f;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
