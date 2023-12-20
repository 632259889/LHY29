.class Landroidx/media2/session/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/g;->B4(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field public final synthetic c:Landroidx/concurrent/futures/a;

.field public final synthetic d:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;Landroidx/media2/session/MediaLibraryService$LibraryParams;Landroidx/concurrent/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    iput-object p2, p0, Landroidx/media2/session/g$a;->b:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    iput-object p3, p0, Landroidx/media2/session/g$a;->c:Landroidx/concurrent/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$a;->b:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-static {v0}, Landroidx/media2/session/b0;->w(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v2, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    invoke-virtual {v2}, Landroidx/media2/session/MediaControllerImplLegacy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    .line 3
    invoke-virtual {v3}, Landroidx/media2/session/MediaControllerImplLegacy;->x1()Landroidx/media2/session/SessionToken;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media2/session/SessionToken;->h()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Landroidx/media2/session/g$f;

    iget-object v5, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    iget-object v6, p0, Landroidx/media2/session/g$a;->c:Landroidx/concurrent/futures/a;

    iget-object v7, p0, Landroidx/media2/session/g$a;->b:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-direct {v4, v5, v6, v7}, Landroidx/media2/session/g$f;-><init>(Landroidx/media2/session/g;Landroidx/concurrent/futures/a;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplLegacy;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/g$a;->d:Landroidx/media2/session/g;

    iget-object v2, v2, Landroidx/media2/session/g;->J:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/media2/session/g$a;->b:Landroidx/media2/session/MediaLibraryService$LibraryParams;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
