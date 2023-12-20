.class Landroidx/media2/session/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaSessionService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/y$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "MSS2ImplBase"

.field private static final g:Z = true


# instance fields
.field private final a:Ljava/lang/Object;

.field public b:Landroidx/media2/session/y$a;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public c:Landroidx/media2/session/MediaSessionService;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private e:Landroidx/media2/session/u;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSessionService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/y;->c:Landroidx/media2/session/MediaSessionService;

    .line 3
    new-instance v1, Landroidx/media2/session/y$a;

    invoke-direct {v1, p0}, Landroidx/media2/session/y$a;-><init>(Landroidx/media2/session/y;)V

    iput-object v1, p0, Landroidx/media2/session/y;->b:Landroidx/media2/session/y$a;

    .line 4
    new-instance v1, Landroidx/media2/session/u;

    invoke-direct {v1, p1}, Landroidx/media2/session/u;-><init>(Landroidx/media2/session/MediaSessionService;)V

    iput-object v1, p0, Landroidx/media2/session/y;->e:Landroidx/media2/session/u;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/y;->h()Landroidx/media2/session/MediaSessionService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "androidx.media2.session.MediaSessionService"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Landroidx/media2/session/MediaSession$d;->a()Landroidx/media2/session/MediaSession$d;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSessionService;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media2/session/y;->c(Landroidx/media2/session/MediaSession;)V

    .line 6
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->c()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/media2/session/y;->i()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media2/session/MediaSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/y;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/MediaSession;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID should be unique"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media2/session/y;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/media2/session/y;->e:Landroidx/media2/session/u;

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/media2/session/u;->b(Landroidx/media2/session/MediaSession;I)V

    .line 10
    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media2/session/MediaSession$f;->p(Landroidx/media2/session/MediaSession$f$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/y;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Landroidx/media2/session/MediaSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/y;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/media2/session/MediaSession;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public f(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/y;->e:Landroidx/media2/session/u;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroidx/media2/session/u;->i(Landroidx/media2/session/MediaSession;)Landroidx/media2/session/MediaSessionService$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Service hasn\'t created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/session/y;->h()Landroidx/media2/session/MediaSessionService;

    move-result-object p3

    if-nez p3, :cond_2

    const-string v0, "MSS2ImplBase"

    const-string v1, "Service hasn\'t created"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/session/MediaSession;->d(Landroid/net/Uri;)Landroidx/media2/session/MediaSession;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Landroidx/media2/session/MediaSession$d;->a()Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Landroidx/media2/session/MediaSessionService;->d(Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/MediaSession;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {v0}, Landroidx/media2/session/MediaSession;->Y1()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/view/KeyEvent;)Z

    :cond_5
    :goto_0
    return p2
.end method

.method public h()Landroidx/media2/session/MediaSessionService;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/y;->c:Landroidx/media2/session/MediaSessionService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/y;->b:Landroidx/media2/session/y$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media2/session/d$b;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/y;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Landroidx/media2/session/y;->c:Landroidx/media2/session/MediaSessionService;

    .line 3
    iget-object v2, p0, Landroidx/media2/session/y;->b:Landroidx/media2/session/y$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/media2/session/y$a;->close()V

    .line 5
    iput-object v1, p0, Landroidx/media2/session/y;->b:Landroidx/media2/session/y$a;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
