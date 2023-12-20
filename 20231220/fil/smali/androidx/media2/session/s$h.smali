.class final Landroidx/media2/session/s$h;
.super Landroidx/media2/session/s$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/media/e$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/session/s$j;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public final synthetic d:Landroidx/media2/session/s;


# direct methods
.method public constructor <init>(Landroidx/media2/session/s;Landroidx/media/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media2/session/s$g;-><init>(Landroidx/media2/session/s$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/s$h;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/s$h;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    return-void
.end method


# virtual methods
.method public A(Landroidx/media2/session/MediaSession$d;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$d;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s$h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/s$h;->c:Ljava/util/List;

    new-instance v8, Landroidx/media2/session/s$j;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession$d;->e()Landroidx/media/e$b;

    move-result-object v4

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media2/session/s$j;-><init>(Landroidx/media2/session/MediaSession$d;Landroidx/media/e$b;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/media2/session/MediaLibraryService$LibraryParams;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object p4, p0, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    invoke-virtual {p3, p4, p2, p1}, Landroidx/media/MediaBrowserServiceCompat;->h(Landroidx/media/e$b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/media2/session/s$h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/s$h;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    iget-object p1, p1, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p3, p0, Landroidx/media2/session/s$h;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-object p4, p0, Landroidx/media2/session/s$h;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/media2/session/s$h;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/s$j;

    .line 5
    iget-object v1, p0, Landroidx/media2/session/s$h;->b:Landroidx/media/e$b;

    iget-object v2, v0, Landroidx/media2/session/s$j;->b:Landroidx/media/e$b;

    invoke-static {v1, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media2/session/s$j;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/media2/session/s$h;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 10
    monitor-exit p3

    return-void

    .line 11
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Landroidx/media2/session/s$h;->d:Landroidx/media2/session/s;

    iget-object p2, p2, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Landroidx/media2/session/s$h$a;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/s$h$a;-><init>(Landroidx/media2/session/s$h;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
