.class Landroid/support/v4/media/session/MediaControllerCompat$k;
.super Landroid/support/v4/media/session/MediaControllerCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private b:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->h0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->g1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->l1(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->W0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->p3(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->E0(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public m(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customAction",
            "args"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$k;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "args"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->x0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->k0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public p(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->J(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->c3(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rating",
            "extras"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->I1(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->C(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->x2(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$k;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
