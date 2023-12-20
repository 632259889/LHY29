.class final Landroidx/media2/session/a0$m0;
.super Landroidx/media2/session/MediaSession$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m0"
.end annotation


# instance fields
.field private final a:Landroidx/media2/session/b;

.field public final synthetic b:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroidx/media2/session/b;)V
    .locals 0
    .param p1    # Landroidx/media2/session/a0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    invoke-direct {p0}, Landroidx/media2/session/MediaSession$c;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    return-void
.end method


# virtual methods
.method public A()Landroid/os/IBinder;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroidx/media2/session/SessionCommandGroup;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 2
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->d4(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public b(ILandroidx/media2/common/MediaItem;IJJJ)V
    .locals 11
    .param p2    # Landroidx/media2/common/MediaItem;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v3

    move v2, p1

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Landroidx/media2/session/b;->a5(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V

    return-void
.end method

.method public c(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 2
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/b;->K3(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public d(ILandroidx/media2/common/MediaItem;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/b;->e(ILandroidx/versionedparcelable/ParcelImpl;III)V

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-interface {v0, p1}, Landroidx/media2/session/b;->c(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media2/session/a0$m0;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Landroidx/media2/session/a0$m0;

    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(ILandroidx/media2/session/LibraryResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->n2(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-interface {v0, p1}, Landroidx/media2/session/b;->t1(I)V

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
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->q1(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IJJF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/b;->v(IJJF)V

    return-void
.end method

.method public j(ILandroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;Landroidx/media2/common/SessionPlayer;Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 17
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

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v10, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/MediaSession$e;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->q0()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object v3

    .line 6
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v5

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/a0$m0;->m(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->m0()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v10, v11, v1}, Landroidx/media2/session/a0$m0;->n(ILandroidx/media2/common/MediaMetadata;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v4

    .line 18
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/a0$m0;->d(ILandroidx/media2/common/MediaItem;III)V

    .line 20
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->E()I

    move-result v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->E()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v3

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/a0$m0;->o(IIIII)V

    .line 25
    :cond_5
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->y()I

    move-result v2

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->y()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->o0()I

    move-result v3

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->R()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->X()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/media2/session/a0$m0;->s(IIIII)V

    .line 30
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 31
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v15

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->P()I

    move-result v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v13

    move-wide v4, v15

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/a0$m0;->l(IJJI)V

    .line 34
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->O()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->V()I

    move-result v3

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->l0()J

    move-result-wide v4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->getCurrentPosition()J

    move-result-wide v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 38
    invoke-virtual/range {v0 .. v9}, Landroidx/media2/session/a0$m0;->b(ILandroidx/media2/common/MediaItem;IJJJ)V

    .line 39
    :cond_7
    invoke-virtual/range {p4 .. p4}, Landroidx/media2/common/SessionPlayer;->Q()F

    move-result v6

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/media2/common/SessionPlayer;->Q()F

    move-result v0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide v2, v13

    move-wide v4, v15

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/a0$m0;->i(IJJF)V

    :cond_8
    move-object/from16 v0, p3

    .line 42
    invoke-static {v0, v12}, Landroidx/core/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-virtual {v10, v11, v12}, Landroidx/media2/session/a0$m0;->h(ILandroidx/media2/session/MediaController$PlaybackInfo;)V

    :cond_9
    return-void
.end method

.method public k(ILandroidx/media2/common/SessionPlayer$c;)V
    .locals 0
    .param p2    # Landroidx/media2/common/SessionPlayer$c;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/session/SessionResult;->p(Landroidx/media2/common/SessionPlayer$c;)Landroidx/media2/session/SessionResult;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/media2/session/a0$m0;->r(ILandroidx/media2/session/SessionResult;)V

    return-void
.end method

.method public l(IJJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/b;->y4(IJJI)V

    return-void
.end method

.method public m(ILjava/util/List;Landroidx/media2/common/MediaMetadata;III)V
    .locals 9
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
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object v1, v1, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    const/16 v2, 0x2715

    invoke-virtual {v1, v0, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 6
    invoke-static {p2}, Landroidx/media2/session/b0;->c(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v4

    .line 7
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v5

    move v3, p1

    move v6, p4

    move v7, p5

    move v8, p6

    .line 8
    invoke-interface/range {v2 .. v8}, Landroidx/media2/session/b;->W3(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object p2, p2, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    const/16 p4, 0x271c

    invoke-virtual {p2, v0, p4}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 11
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p3

    .line 12
    invoke-interface {p2, p1, p3}, Landroidx/media2/session/b;->P3(ILandroidx/versionedparcelable/ParcelImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(ILandroidx/media2/common/MediaMetadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object v0, v0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    .line 2
    invoke-virtual {p0}, Landroidx/media2/session/a0$m0;->A()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/media2/session/a0$m0;->b:Landroidx/media2/session/a0;

    iget-object v1, v1, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    const/16 v2, 0x271c

    invoke-virtual {v1, v0, v2}, Landroidx/media2/session/a;->f(Landroidx/media2/session/MediaSession$d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 6
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->P3(ILandroidx/versionedparcelable/ParcelImpl;)V

    :cond_0
    return-void
.end method

.method public o(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/b;->A2(IIIII)V

    return-void
.end method

.method public p(ILjava/lang/String;ILandroidx/media2/session/MediaLibraryService$LibraryParams;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 2
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/b;->l2(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public q(IJJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Landroidx/media2/session/b;->m2(IJJJ)V

    return-void
.end method

.method public r(ILandroidx/media2/session/SessionResult;)V
    .locals 2
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroidx/media2/session/SessionResult;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->k4(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public s(IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media2/session/b;->m5(IIIII)V

    return-void
.end method

.method public t(ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 2
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p3

    .line 3
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p4

    .line 4
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/session/b;->s(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public u(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->n1(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public v(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->F1(ILandroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public w(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 7
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

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 3
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v3

    .line 4
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v4

    .line 5
    invoke-static {p5}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v5

    .line 6
    invoke-static {p6}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v6

    move v1, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/media2/session/b;->B(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public x(ILandroidx/media2/common/VideoSize;)V
    .locals 2
    .param p2    # Landroidx/media2/common/VideoSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 2
    new-instance v0, Landroidx/media2/common/MediaItem$b;

    invoke-direct {v0}, Landroidx/media2/common/MediaItem$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media2/common/MediaItem$b;->a()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {v0}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Landroidx/media2/session/b;->p2(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    return-void
.end method

.method public y(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/session/b;->n(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public z(ILjava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/media2/session/a0$m0;->a:Landroidx/media2/session/b;

    .line 2
    invoke-static {p2}, Landroidx/media2/session/b0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media2/session/b;->b(ILjava/util/List;)V

    return-void
.end method
