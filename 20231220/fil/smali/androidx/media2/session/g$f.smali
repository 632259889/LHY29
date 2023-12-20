.class Landroidx/media2/session/g$f;
.super Landroid/support/v4/media/MediaBrowserCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final c:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public final synthetic e:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;Landroidx/concurrent/futures/a;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;",
            "Landroidx/media2/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    .line 2
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media2/session/g$f;->c:Landroidx/concurrent/futures/a;

    .line 4
    iput-object p3, p0, Landroidx/media2/session/g$f;->d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    iget-object v1, v1, Landroidx/media2/session/g;->J:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media2/session/g$f;->d:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/g$f;->c:Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/g$f;->c:Landroidx/concurrent/futures/a;

    new-instance v2, Landroidx/media2/session/LibraryResult;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    .line 6
    invoke-virtual {v4, v1}, Landroidx/media2/session/g;->l(Landroid/support/v4/media/MediaBrowserCompat;)Landroidx/media2/common/MediaItem;

    move-result-object v4

    iget-object v5, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    iget-object v5, v5, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Landroidx/media2/session/LibraryResult;-><init>(ILandroidx/media2/common/MediaItem;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$f;->c:Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x3

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/media2/session/g$f;->e:Landroidx/media2/session/g;

    invoke-virtual {v0}, Landroidx/media2/session/g;->close()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/g$f;->b()V

    return-void
.end method
