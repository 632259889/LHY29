.class Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Landroidx/media2/session/MediaController$PlaybackInfo;

.field public C:I

.field public D:I

.field public E:Landroidx/media2/common/ParcelImplListSlice;

.field public F:Landroidx/media2/session/SessionCommandGroup;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/os/Bundle;

.field public K:Landroidx/media2/common/VideoSize;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public N:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public O:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public P:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field public Q:Landroidx/media2/common/MediaMetadata;

.field public R:I

.field public q:I

.field public r:Landroidx/media2/session/c;

.field public s:Landroid/os/IBinder;

.field public t:Landroid/app/PendingIntent;

.field public u:I

.field public v:Landroidx/media2/common/MediaItem;

.field public w:Landroidx/media2/common/MediaItem;

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2
    .param p1    # Landroidx/media2/session/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/MediaSession$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommandGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->r:Landroidx/media2/session/c;

    .line 4
    invoke-interface {p2}, Landroidx/media2/session/o$a;->P()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->u:I

    .line 5
    invoke-interface {p2}, Landroidx/media2/session/o$c;->O()Landroidx/media2/common/MediaItem;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->v:Landroidx/media2/common/MediaItem;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->x:J

    .line 7
    invoke-interface {p2}, Landroidx/media2/session/o$a;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->y:J

    .line 8
    invoke-interface {p2}, Landroidx/media2/session/o$a;->Q()F

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->z:F

    .line 9
    invoke-interface {p2}, Landroidx/media2/session/o$a;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/session/ConnectionResult;->A:J

    .line 10
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->F()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->B:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 11
    invoke-interface {p2}, Landroidx/media2/session/o$c;->E()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->C:I

    .line 12
    invoke-interface {p2}, Landroidx/media2/session/o$c;->y()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->D:I

    .line 13
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->H()Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/app/PendingIntent;

    .line 14
    invoke-interface {p2}, Landroidx/media2/session/o$c;->o0()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->G:I

    .line 15
    invoke-interface {p2}, Landroidx/media2/session/o$c;->R()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->H:I

    .line 16
    invoke-interface {p2}, Landroidx/media2/session/o$c;->X()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->I:I

    .line 17
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->getToken()Landroidx/media2/session/SessionToken;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/session/SessionToken;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->J:Landroid/os/Bundle;

    .line 18
    invoke-interface {p2}, Landroidx/media2/session/o$b;->c0()Landroidx/media2/common/VideoSize;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->K:Landroidx/media2/common/VideoSize;

    .line 19
    invoke-interface {p2}, Landroidx/media2/session/o$b;->j0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->L:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    invoke-interface {p2, p1}, Landroidx/media2/session/o$b;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->M:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x2

    .line 21
    invoke-interface {p2, p1}, Landroidx/media2/session/o$b;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->N:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x4

    .line 22
    invoke-interface {p2, p1}, Landroidx/media2/session/o$b;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->O:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/4 p1, 0x5

    .line 23
    invoke-interface {p2, p1}, Landroidx/media2/session/o$b;->r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->P:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 p1, 0x2715

    .line 24
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2}, Landroidx/media2/session/o$c;->q0()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/media2/session/b0;->c(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    .line 28
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x271c

    .line 29
    invoke-virtual {p3, p1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/media2/session/o$c;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    .line 32
    :goto_2
    invoke-interface {p2}, Landroidx/media2/session/o$a;->V()I

    move-result p1

    iput p1, p0, Landroidx/media2/session/ConnectionResult;->R:I

    .line 33
    iput-object p3, p0, Landroidx/media2/session/ConnectionResult;->F:Landroidx/media2/session/SessionCommandGroup;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/media2/session/ConnectionResult;->q:I

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->y:J

    return-wide v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->H:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->C:I

    return v0
.end method

.method public E()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->N:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public F()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->P:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public G()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->O:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public H()Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->M:Landroidx/media2/common/SessionPlayer$TrackInfo;

    return-object v0
.end method

.method public I()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public J()Landroidx/media2/session/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->r:Landroidx/media2/session/c;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->D:I

    return v0
.end method

.method public L()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->J:Landroid/os/Bundle;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->L:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->q:I

    return v0
.end method

.method public O()Landroidx/media2/common/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->K:Landroidx/media2/common/VideoSize;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/c$b;->h(Landroid/os/IBinder;)Landroidx/media2/session/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->r:Landroidx/media2/session/c;

    .line 2
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->r:Landroidx/media2/session/c;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->r:Landroidx/media2/session/c;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->s:Landroid/os/IBinder;

    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Landroidx/media2/common/MediaItem;

    .line 5
    invoke-static {v0}, Landroidx/media2/session/b0;->I(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/MediaItem;

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Landroidx/media2/session/SessionCommandGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->F:Landroidx/media2/session/SessionCommandGroup;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->A:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->R:I

    return v0
.end method

.method public r()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->G:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->I:I

    return v0
.end method

.method public u()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->B:Landroidx/media2/session/MediaController$PlaybackInfo;

    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->z:F

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->u:I

    return v0
.end method

.method public x()Landroidx/media2/common/MediaMetadata;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->Q:Landroidx/media2/common/MediaMetadata;

    return-object v0
.end method

.method public y()Landroidx/media2/common/ParcelImplListSlice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->E:Landroidx/media2/common/ParcelImplListSlice;

    return-object v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->x:J

    return-wide v0
.end method
