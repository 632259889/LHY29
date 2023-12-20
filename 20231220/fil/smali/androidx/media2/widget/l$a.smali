.class Landroidx/media2/widget/l$a;
.super Landroidx/media2/session/MediaController$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/l;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    invoke-direct {p0}, Landroidx/media2/session/MediaController$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object p1, p1, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    invoke-static {p1, p2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iput-object p2, p1, Landroidx/media2/widget/l;->i:Landroidx/media2/session/SessionCommandGroup;

    .line 3
    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->a(Landroidx/media2/widget/l;Landroidx/media2/session/SessionCommandGroup;)V

    return-void
.end method

.method public c(Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 0
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object p2, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/l$b;->b(Landroidx/media2/widget/l;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    invoke-virtual {p1}, Landroidx/media2/widget/l;->K()V

    return-void
.end method

.method public d(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->c(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public g(Landroidx/media2/session/MediaController;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/l$b;->d(Landroidx/media2/widget/l;)V

    return-void
.end method

.method public i(Landroidx/media2/session/MediaController;F)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->e(Landroidx/media2/widget/l;F)V

    return-void
.end method

.method public j(Landroidx/media2/session/MediaController;I)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget v0, p1, Landroidx/media2/widget/l;->h:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p1, Landroidx/media2/widget/l;->h:I

    .line 3
    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->f(Landroidx/media2/widget/l;I)V

    return-void
.end method

.method public k(Landroidx/media2/session/MediaController;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/widget/l$b;->g(Landroidx/media2/widget/l;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public n(Landroidx/media2/session/MediaController;J)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/widget/l$b;->h(Landroidx/media2/widget/l;J)V

    return-void
.end method

.method public q(Landroidx/media2/session/MediaController;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
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
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/widget/l$b;->i(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public r(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->j(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public s(Landroidx/media2/session/MediaController;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->k(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public t(Landroidx/media2/session/MediaController;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
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
            "Landroidx/media2/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->l(Landroidx/media2/widget/l;Ljava/util/List;)V

    return-void
.end method

.method public v(Landroidx/media2/session/MediaController;Landroidx/media2/common/VideoSize;)V
    .locals 1
    .param p1    # Landroidx/media2/session/MediaController;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$a;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->m(Landroidx/media2/widget/l;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
