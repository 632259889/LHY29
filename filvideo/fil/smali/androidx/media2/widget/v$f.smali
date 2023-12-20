.class Landroidx/media2/widget/v$f;
.super Landroidx/media2/widget/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/widget/v;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-direct {p0}, Landroidx/media2/widget/l$b;-><init>()V

    return-void
.end method

.method private n(Landroidx/media2/widget/l;)Z
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object v0, v0, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    if-eq p1, v0, :cond_1

    .line 2
    sget-boolean p1, Landroidx/media2/widget/v;->v:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be ignored. player is already gone."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b(Landroidx/media2/widget/l;)V
    .locals 1
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    .line 2
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {p1}, Landroidx/media2/widget/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object v0, p1, Landroidx/media2/widget/v;->e:Landroidx/media2/widget/w;

    iget-object p1, p1, Landroidx/media2/widget/v;->h:Landroidx/media2/widget/l;

    invoke-interface {v0, p1}, Landroidx/media2/widget/w;->c(Landroidx/media2/widget/l;)Z

    :cond_1
    return-void
.end method

.method public c(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCurrentMediaItemChanged(): MediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {p1, p2}, Landroidx/media2/widget/v;->l(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public f(Landroidx/media2/widget/l;I)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(): state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    return-void
.end method

.method public i(Landroidx/media2/widget/l;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 4
    .param p1    # Landroidx/media2/widget/l;
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
    sget-boolean p2, Landroidx/media2/widget/v;->v:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSubtitleData(): TrackInfo: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getCurrentPosition: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/media2/widget/l;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getStartTimeUs(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", diff: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Landroidx/media2/widget/l;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, getDurationUs(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p4}, Landroidx/media2/common/SubtitleData;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->p:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p3, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->n:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/p;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p4}, Landroidx/media2/widget/p;->j(Landroidx/media2/common/SubtitleData;)V

    :cond_3
    return-void
.end method

.method public j(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackDeselected(): deselected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->n:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/p;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media2/widget/o;->p(Landroidx/media2/widget/p;)Z

    :cond_2
    return-void
.end method

.method public k(Landroidx/media2/widget/l;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSelected(): selected track: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->n:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/widget/p;

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p2, p2, Landroidx/media2/widget/v;->o:Landroidx/media2/widget/o;

    invoke-virtual {p2, p1}, Landroidx/media2/widget/o;->p(Landroidx/media2/widget/p;)Z

    :cond_2
    return-void
.end method

.method public l(Landroidx/media2/widget/l;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
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
            "Landroidx/media2/widget/l;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackInfoChanged(): tracks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/v;->m(Landroidx/media2/widget/l;Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {p1}, Landroidx/media2/widget/l;->n()Landroidx/media2/common/MediaItem;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/widget/v;->l(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public m(Landroidx/media2/widget/l;Landroidx/media2/common/VideoSize;)V
    .locals 2
    .param p1    # Landroidx/media2/widget/l;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Landroidx/media2/widget/v;->v:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged(): size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/widget/v$f;->n(Landroidx/media2/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget v0, v0, Landroidx/media2/widget/v;->l:I

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroidx/media2/common/VideoSize;->e()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {p2}, Landroidx/media2/widget/v;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/media2/widget/l;->x()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/widget/v;->m(Landroidx/media2/widget/l;Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->f:Landroidx/media2/widget/u;

    invoke-virtual {p1}, Landroid/view/TextureView;->forceLayout()V

    .line 9
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    iget-object p1, p1, Landroidx/media2/widget/v;->g:Landroidx/media2/widget/t;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->forceLayout()V

    .line 10
    iget-object p1, p0, Landroidx/media2/widget/v$f;->a:Landroidx/media2/widget/v;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
