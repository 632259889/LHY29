.class final Landroidx/media2/session/w$y;
.super Landroidx/media2/session/MediaSession$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/w;


# direct methods
.method public constructor <init>(Landroidx/media2/session/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    invoke-direct {p0}, Landroidx/media2/session/MediaSession$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media2/session/SessionCommandGroup;)V
    .locals 0
    .param p2    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This shouldn\'t be called"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(ILandroidx/media2/common/MediaItem;IJJJ)V
    .locals 0
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
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

    return-void
.end method

.method public d(ILandroidx/media2/common/MediaItem;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object p2

    .line 2
    :goto_0
    iget-object p3, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p3, p3, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p2}, Landroidx/media2/session/b0;->p(Landroidx/media2/common/MediaMetadata;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->v(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "android.media.metadata.USER_RATING"

    .line 3
    invoke-virtual {p2, p1}, Landroidx/media2/common/MediaMetadata;->u(Ljava/lang/String;)Landroidx/media2/common/Rating;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {p1}, Landroidx/media2/session/w;->X0(Landroidx/media2/common/Rating;)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->B(I)V

    .line 6
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 7
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public f(ILandroidx/media2/session/LibraryResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$e;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$e;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()F

    move-result p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->j(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$e;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object v0, v0, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public h(ILandroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p2    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media2/session/MediaController$PlaybackInfo;->o()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 3
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->e3()Landroidx/media2/common/SessionPlayer;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/d0;

    .line 4
    invoke-static {p1}, Landroidx/media2/session/w;->C0(Landroidx/media2/session/d0;)Landroidx/media/i;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->y(Landroidx/media/i;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/session/MediaController$PlaybackInfo;->e()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media2/session/b0;->A(Landroidx/media/AudioAttributesCompat;)I

    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->x(I)V

    :goto_0
    return-void
.end method

.method public i(IJJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public j(ILandroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 7
    .param p2    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/common/SessionPlayer;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/MediaController$PlaybackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/media2/session/w$y;->n(ILandroidx/media2/common/MediaMetadata;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    .line 7
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v4

    .line 8
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v5

    .line 9
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v6

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/w$y;->m(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer;->y()I

    move-result p3

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->y()I

    move-result v0

    if-eq p3, v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->y()I

    move-result v3

    .line 13
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v4

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v5

    .line 14
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v6

    move-object v1, p0

    move v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/session/w$y;->s(IIIII)V

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer;->E()I

    move-result p3

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->E()I

    move-result v0

    if-eq p3, v0, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->E()I

    move-result v3

    .line 18
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v4

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v5

    .line 19
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v6

    move-object v1, p0

    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/media2/session/w$y;->o(IIIII)V

    :cond_6
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object p2

    .line 22
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p3, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p2, p2, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v2

    .line 26
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v3

    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v4

    .line 27
    invoke-virtual {p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/w$y;->d(ILandroidx/media2/common/MediaItem;III)V

    .line 29
    :goto_3
    invoke-virtual {p0, p1, p5}, Landroidx/media2/session/w$y;->h(ILandroidx/media2/session/MediaController$PlaybackInfo;)V

    return-void
.end method

.method public k(ILandroidx/media2/common/SessionPlayer$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public l(IJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public m(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x15

    if-ge p4, p5, :cond_2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->z(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroidx/media2/session/b0;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    const/high16 p5, 0x40000

    .line 4
    invoke-static {p4, p5}, Landroidx/media2/session/b0;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object p4

    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    if-eq p5, p6, :cond_1

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Sending "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " items out of "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p2, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat;->z(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p4, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p4, p4, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    invoke-static {p2}, Landroidx/media2/session/b0;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-virtual {p4, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->z(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media2/session/w$y;->n(ILandroidx/media2/common/MediaMetadata;)V

    return-void
.end method

.method public n(ILandroidx/media2/common/MediaMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->n()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 2
    invoke-virtual {p2, v0}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "android.media.metadata.TITLE"

    .line 3
    invoke-virtual {p2, v0}, Landroidx/media2/common/MediaMetadata;->w(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->A(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public o(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->C(I)V

    return-void
.end method

.method public p(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
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

    return-void
.end method

.method public q(IJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p2, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object p1, p1, Landroidx/media2/session/w;->h:Landroidx/media2/session/MediaSession$e;

    .line 2
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->v1()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->w(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public r(ILandroidx/media2/session/SessionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public s(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media2/session/w$y;->a:Landroidx/media2/session/w;

    iget-object p1, p1, Landroidx/media2/session/w;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->E(I)V

    return-void
.end method

.method public t(ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 0
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

    return-void
.end method

.method public u(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public v(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public w(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public x(ILandroidx/media2/common/VideoSize;)V
    .locals 0
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public y(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public z(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "This shouldn\'t be called"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
