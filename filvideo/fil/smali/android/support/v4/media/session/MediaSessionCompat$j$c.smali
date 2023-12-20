.class Landroid/support/v4/media/session/MediaSessionCompat$j$c;
.super Landroid/support/v4/media/session/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f1:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "obj"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public C(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->t(II)V

    return-void
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    return v0
.end method

.method public E0(Landroid/net/Uri;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public F(ILjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "obj",
            "arg1"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public G(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "obj",
            "extras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public G3(Landroid/support/v4/media/session/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public I1(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public J(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public K()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public K0()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/app/PendingIntent;

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

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public N1(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "index"
        }
    .end annotation

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->F(ILjava/lang/Object;I)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

    return v0
.end method

.method public T()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Z

    return v0
.end method

.method public W0(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public W2(Landroid/support/v4/media/session/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->M1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4
    new-instance v1, Landroidx/media/e$b;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    .line 5
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/media/e$b;-><init>(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public a0(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public a2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->t(II)V

    return-void
.end method

.method public b0(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public b1(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c3(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public d5()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    .line 3
    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    .line 4
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/i;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/media/i;->c()I

    move-result v1

    .line 6
    invoke-virtual {v2}, Landroidx/media/i;->b()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Landroidx/media/i;->a()I

    move-result v2

    move v7, v2

    move v6, v5

    move v5, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 9
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    move v6, v1

    move v7, v2

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f3(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "flags",
            "packageName"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->u(II)V

    return-void
.end method

.method public g1(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:Landroid/os/Bundle;

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

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public k0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public k2(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "args",
            "cb"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->b:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public k3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1(Landroid/net/Uri;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public o4(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "flags",
            "packageName"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(II)V

    return-void
.end method

.method public p0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Ljava/util/List;

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

.method public p3(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public q(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->q(I)V

    return-void
.end method

.method public t(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "arg1"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->g(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public x0(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->G(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public x2(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->f1:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    return v0
.end method

.method public y2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->t(II)V

    return-void
.end method

.method public z1(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaButton"
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->A(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
