.class Landroidx/media2/session/z;
.super Landroidx/media/MediaBrowserServiceCompat;
.source "SourceFile"


# instance fields
.field private final u:Landroidx/media2/session/MediaSession$e;

.field private final v:Landroidx/media2/session/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/a<",
            "Landroidx/media/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/media/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaSession$e;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/MediaBrowserServiceCompat;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->onCreate()V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/media/MediaBrowserServiceCompat;->x(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 5
    invoke-static {p1}, Landroidx/media/e;->b(Landroid/content/Context;)Landroidx/media/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/z;->w:Landroidx/media/e;

    .line 6
    iput-object p2, p0, Landroidx/media2/session/z;->u:Landroidx/media2/session/MediaSession$e;

    .line 7
    new-instance p1, Landroidx/media2/session/a;

    invoke-direct {p1, p2}, Landroidx/media2/session/a;-><init>(Landroidx/media2/session/MediaSession$e;)V

    iput-object p1, p0, Landroidx/media2/session/z;->v:Landroidx/media2/session/a;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat;->e()Landroidx/media/e$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media2/session/z;->y(Landroidx/media/e$b;)Landroidx/media2/session/MediaSession$d;

    move-result-object p2

    .line 3
    iget-object p3, p0, Landroidx/media2/session/z;->u:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p3}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object p3

    iget-object v0, p0, Landroidx/media2/session/z;->u:Landroidx/media2/session/MediaSession$e;

    .line 4
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0, p2}, Landroidx/media2/session/MediaSession$f;->b(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;)Landroidx/media2/session/SessionCommandGroup;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/z;->v:Landroidx/media2/session/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/session/a;->a(Ljava/lang/Object;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommandGroup;)V

    .line 7
    sget-object p1, Landroidx/media2/session/b0;->c:Landroidx/media/MediaBrowserServiceCompat$e;

    return-object p1
.end method

.method public m(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/media/MediaBrowserServiceCompat$m;->j(Ljava/lang/Object;)V

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

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public z()Landroidx/media2/session/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/session/a<",
            "Landroidx/media/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/z;->v:Landroidx/media2/session/a;

    return-object v0
.end method
