.class Landroidx/media2/session/g$g;
.super Landroid/support/v4/media/MediaBrowserCompat$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final d:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/media2/session/g;


# direct methods
.method public constructor <init>(Landroidx/media2/session/g;Landroidx/concurrent/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/a<",
            "Landroidx/media2/session/LibraryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/session/g$g;->e:Landroidx/media2/session/g;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$o;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/g$g;->d:Landroidx/concurrent/futures/a;

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/g$g;->e:Landroidx/media2/session/g;

    invoke-virtual {v0}, Landroidx/media2/session/MediaControllerImplLegacy;->d2()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 4
    iget-object v1, p0, Landroidx/media2/session/g$g;->e:Landroidx/media2/session/g;

    iget-object v1, v1, Landroidx/media2/session/MediaControllerImplLegacy;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroidx/media2/session/b0;->g(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media2/session/MediaLibraryService$LibraryParams;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media2/session/g$g;->e:Landroidx/media2/session/g;

    invoke-virtual {v1}, Landroidx/media2/session/g;->o()Landroidx/media2/session/e;

    move-result-object v1

    new-instance v2, Landroidx/media2/session/g$g$a;

    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/media2/session/g$g$a;-><init>(Landroidx/media2/session/g$g;Ljava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {v1, v2}, Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V

    .line 8
    iget-object p1, p0, Landroidx/media2/session/g$g;->d:Landroidx/concurrent/futures/a;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/g$g;->d:Landroidx/concurrent/futures/a;

    new-instance v1, Landroidx/media2/session/LibraryResult;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/g$g;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media2/session/g$g;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/g$g;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/g$g;->g()V

    return-void
.end method
