.class Landroidx/media2/session/t;
.super Landroidx/media2/session/v;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaLibraryService$a$c;


# instance fields
.field private final C:Z

.field private final D:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroidx/media2/session/MediaSession$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media2/session/v;-><init>(Landroidx/media2/session/MediaSession;Landroid/content/Context;Ljava/lang/String;Landroidx/media2/common/SessionPlayer;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaSession$f;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    .line 3
    iput-boolean p9, p0, Landroidx/media2/session/t;->C:Z

    return-void
.end method

.method private B(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->w(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "List shouldn\'t be null for the success"

    .line 4
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List shouldn\'t contain items more than pageSize, size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    return-object p1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    .line 12
    invoke-direct {p0, v0}, Landroidx/media2/session/t;->T(Landroidx/media2/common/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance p1, Landroidx/media2/session/LibraryResult;

    invoke-direct {p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    :cond_3
    return-object p1
.end method

.method private K(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media2/session/t;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T(Landroidx/media2/common/MediaItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Item shouldn\'t be null for the success"

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Media ID of an item shouldn\'t be empty for the success"

    .line 3
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Metadata of an item shouldn\'t be null for the success"

    .line 5
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string v1, "androidx.media2.metadata.BROWSABLE"

    .line 6
    invoke-virtual {p1, v1}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "METADATA_KEY_BROWSABLE should be specified in metadata of an item"

    .line 7
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v1, "androidx.media2.metadata.PLAYABLE"

    .line 8
    invoke-virtual {p1, v1}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "METADATA_KEY_PLAYABLE should be specified in metadata of an item"

    .line 9
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private w(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "LibraryResult shouldn\'t be null"

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->K(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    :cond_0
    return-object p1
.end method

.method private x(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->w(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->e()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media2/session/t;->T(Landroidx/media2/common/MediaItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A()Landroidx/media2/session/MediaLibraryService$a$b;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/media2/session/v;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$a$b;

    return-object v0
.end method

.method public bridge synthetic A()Landroidx/media2/session/MediaSession$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroidx/media2/session/s;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media2/session/v;->n()Landroidx/media/MediaBrowserServiceCompat;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/s;

    return-object v0
.end method

.method public D2(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/session/MediaLibraryService$a$b;->u(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    move-result p1

    return p1
.end method

.method public F2(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaLibraryService$a$b;->q(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/media2/session/t;->B(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public G()Landroidx/media2/session/MediaLibraryService$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 2
    invoke-super {p0}, Landroidx/media2/session/v;->G()Landroidx/media2/session/MediaSession;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaLibraryService$a;

    return-object v0
.end method

.method public bridge synthetic G()Landroidx/media2/session/MediaSession;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v0

    return-object v0
.end method

.method public N0(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$a$b;->w(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P4(Landroidx/media2/session/MediaSession$d;)Z
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/v;->P4(Landroidx/media2/session/MediaSession$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/session/t;->D()Landroidx/media2/session/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media2/session/a;->h(Landroidx/media2/session/MediaSession$d;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public S(Landroidx/media2/session/MediaSession$c;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {v1, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X4(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/t$c;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/session/t$c;-><init>(Landroidx/media2/session/t;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/v;->l(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/MediaBrowserServiceCompat;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media2/session/s;

    invoke-direct {p2, p1, p0, p3}, Landroidx/media2/session/s;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaLibraryService$a$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-object p2
.end method

.method public f2(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$a$b;->r(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->x(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public g4(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/MediaLibraryService$a$b;->t(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Landroidx/media2/session/t;->B(Landroidx/media2/session/LibraryResult;I)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public l5(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;
    .locals 2
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaLibraryService$a$b;->s(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/session/t;->x(Landroidx/media2/session/LibraryResult;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/media2/session/v$w0;)V
    .locals 2
    .param p1    # Landroidx/media2/session/v$w0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media2/session/v;->m(Landroidx/media2/session/v$w0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/t;->D()Landroidx/media2/session/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/session/s;->A()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/v$w0;->a(Landroidx/media2/session/MediaSession$c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic n()Landroidx/media/MediaBrowserServiceCompat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/t;->D()Landroidx/media2/session/s;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/media2/session/v;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dumping subscription, controller sz="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  controller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {v3, v1}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w2(Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/t$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/session/t$a;-><init>(Landroidx/media2/session/t;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, v0}, Landroidx/media2/session/t;->m(Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public x3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$d;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media2/session/v;->x3()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/t;->D()Landroidx/media2/session/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/media2/session/a;->b()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public y1(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 7
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/media2/session/t$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/t$b;-><init>(Landroidx/media2/session/t;Ljava/lang/String;Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p0, p1, v6}, Landroidx/media2/session/v;->l(Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/v$w0;)V

    return-void
.end method

.method public z0(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I
    .locals 4
    .param p1    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {p0}, Landroidx/media2/session/t;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/session/t;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media2/session/MediaLibraryService$a$b;->v(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroidx/media2/session/MediaLibraryService$LibraryParams;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p0, Landroidx/media2/session/v;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 9
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/t;->D:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return p2

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
