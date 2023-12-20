.class Landroidx/media2/widget/l$c;
.super Landroidx/media2/common/SessionPlayer$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/l;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Landroidx/media2/widget/l;->j:Landroidx/media2/common/MediaMetadata;

    .line 2
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->c(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public e(Landroidx/media2/common/SessionPlayer;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/l$b;->d(Landroidx/media2/widget/l;)V

    return-void
.end method

.method public f(Landroidx/media2/common/SessionPlayer;F)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->e(Landroidx/media2/widget/l;F)V

    return-void
.end method

.method public g(Landroidx/media2/common/SessionPlayer;I)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

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

.method public h(Landroidx/media2/common/SessionPlayer;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
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
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/widget/l$b;->g(Landroidx/media2/widget/l;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public k(Landroidx/media2/common/SessionPlayer;J)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/widget/l$b;->h(Landroidx/media2/widget/l;J)V

    return-void
.end method

.method public m(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
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
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/widget/l$b;->i(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method public n(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->j(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public o(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->k(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    return-void
.end method

.method public p(Landroidx/media2/common/SessionPlayer;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
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
            "Landroidx/media2/common/SessionPlayer;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->l(Landroidx/media2/widget/l;Ljava/util/List;)V

    return-void
.end method

.method public q(Landroidx/media2/common/SessionPlayer;Landroidx/media2/common/VideoSize;)V
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media2/widget/l$c;->a:Landroidx/media2/widget/l;

    iget-object v0, p1, Landroidx/media2/widget/l;->d:Landroidx/media2/widget/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/l$b;->m(Landroidx/media2/widget/l;Landroidx/media2/common/VideoSize;)V

    return-void
.end method
