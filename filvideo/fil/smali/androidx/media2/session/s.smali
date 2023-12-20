.class Landroidx/media2/session/s;
.super Landroidx/media2/session/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/s$i;,
        Landroidx/media2/session/s$h;,
        Landroidx/media2/session/s$g;,
        Landroidx/media2/session/s$j;
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static final z:Ljava/lang/String; = "MLS2LegacyStub"


# instance fields
.field private final x:Landroidx/media2/session/MediaSession$c;

.field public final y:Landroidx/media2/session/MediaLibraryService$a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaLibraryService$a$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/session/z;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaSession$e;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 3
    new-instance p1, Landroidx/media2/session/s$i;

    invoke-direct {p1, p0}, Landroidx/media2/session/s$i;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object p1, p0, Landroidx/media2/session/s;->x:Landroidx/media2/session/MediaSession$c;

    return-void
.end method

.method private B()Landroidx/media2/session/MediaSession$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->e()Landroidx/media/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Landroidx/media2/session/MediaSession$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/s;->x:Landroidx/media2/session/MediaSession$c;

    return-object v0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$m;->b()V

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v3

    .line 3
    iget-object v0, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media2/session/s$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/s$f;-><init>(Landroidx/media2/session/s;Ljava/lang/String;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media2/session/z;->l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/media2/session/z;->z()Landroidx/media2/session/a;

    move-result-object p2

    const v0, 0xc350

    invoke-virtual {p2, p1, v0}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 5
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {p2, p3}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object p2

    .line 7
    iget-object p3, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {p3}, Landroidx/media2/session/MediaLibraryService$a$c;->A()Landroidx/media2/session/MediaLibraryService$a$b;

    move-result-object p3

    iget-object v0, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    .line 8
    invoke-interface {v0}, Landroidx/media2/session/MediaLibraryService$a$c;->G()Landroidx/media2/session/MediaLibraryService$a;

    move-result-object v0

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroidx/media2/session/MediaLibraryService$a$b;->s(Landroidx/media2/session/MediaLibraryService$a;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroidx/media2/session/LibraryResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->l()I

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->e()Landroidx/media2/common/MediaItem;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->e()Landroidx/media2/common/MediaItem;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "android.media.metadata.MEDIA_ID"

    .line 13
    invoke-virtual {p2, p3}, Landroidx/media2/common/MediaMetadata;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 14
    :goto_0
    new-instance p3, Landroidx/media/MediaBrowserServiceCompat$e;

    .line 15
    invoke-virtual {p1}, Landroidx/media2/session/LibraryResult;->p()Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/b0;->w(Landroidx/media2/session/MediaLibraryService$LibraryParams;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3

    .line 16
    :cond_3
    sget-object p1, Landroidx/media2/session/b0;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    return-object p1
.end method

.method public m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/session/s;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$m;->b()V

    .line 6
    iget-object v0, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media2/session/s$c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/s$c;-><init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring empty itemId from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat$m;->b()V

    .line 6
    iget-object v1, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/s$d;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media2/session/s$d;-><init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media/MediaBrowserServiceCompat$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring empty query from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->h(Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    instance-of v0, v0, Landroidx/media2/session/s$h;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/media/MediaBrowserServiceCompat$m;->b()V

    .line 7
    iget-object v0, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Landroidx/media2/session/s$e;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/s$e;-><init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroidx/media/MediaBrowserServiceCompat$m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSubscribe(): Ignoring empty id from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/s$a;

    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media2/session/s$a;-><init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/s;->B()Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/s;->y:Landroidx/media2/session/MediaLibraryService$a$c;

    invoke-interface {v1}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/s$b;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media2/session/s$b;-><init>(Landroidx/media2/session/s;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroidx/media/e$b;)Landroidx/media2/session/MediaSession$d;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media2/session/MediaSession$d;

    iget-object v0, p0, Landroidx/media2/session/z;->w:Landroidx/media/e;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/media/e;->c(Landroidx/media/e$b;)Z

    move-result v3

    new-instance v4, Landroidx/media2/session/s$h;

    invoke-direct {v4, p0, p1}, Landroidx/media2/session/s$h;-><init>(Landroidx/media2/session/s;Landroidx/media/e$b;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    return-object v6
.end method
