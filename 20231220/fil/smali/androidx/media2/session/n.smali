.class Landroidx/media2/session/n;
.super Landroidx/media2/session/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/n$v;,
        Landroidx/media2/session/n$w;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "MediaControllerStub"

.field private static final D:Z = true


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/b$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private F(Landroidx/media2/session/n$v;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/k;

    .line 3
    instance-of v3, v2, Landroidx/media2/session/f;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/media2/session/k;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v2, Landroidx/media2/session/f;

    invoke-interface {p1, v2}, Landroidx/media2/session/n$v;->a(Landroidx/media2/session/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method private G(Landroidx/media2/session/n$w;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/session/k;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/media2/session/k;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Landroidx/media2/session/n$w;->a(Landroidx/media2/session/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method private static synthetic H(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/media2/session/k;->k0(ILjava/lang/Object;)V

    return-void
.end method

.method private static synthetic M(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/k;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/media2/session/k;->k0(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/session/n;->H(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/f;)V

    return-void
.end method

.method public static synthetic t(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media2/session/n;->M(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/media2/session/k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public A2(IIIII)V
    .locals 6

    .line 1
    new-instance p1, Landroidx/media2/session/n$s;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/n$s;-><init>(Landroidx/media2/session/n;IIII)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public B(ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Landroidx/media2/session/n$h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media2/session/n$h;-><init>(Landroidx/media2/session/n;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v8}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public F1(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/n$i;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/n$i;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public K3(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-gez p3, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onChildrenChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_2
    new-instance p1, Landroidx/media2/session/n$m;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/n$m;-><init>(Landroidx/media2/session/n;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->F(Landroidx/media2/session/n$v;)V

    return-void
.end method

.method public P3(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$r;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/n$r;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public W3(ILandroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$q;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/n$q;-><init>(Landroidx/media2/session/n;Landroidx/media2/common/ParcelImplListSlice;Landroidx/versionedparcelable/ParcelImpl;III)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public a5(ILandroidx/versionedparcelable/ParcelImpl;IJJJ)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v10, Landroidx/media2/session/n$p;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Landroidx/media2/session/n$p;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;IJJJ)V

    move-object v0, p0

    invoke-direct {p0, v10}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/n$e;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/n$e;-><init>(Landroidx/media2/session/n;Ljava/util/List;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/session/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {p1}, Landroidx/media2/session/MediaController;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6
    throw p1
.end method

.method public d4(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$f;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/n$f;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public e(ILandroidx/versionedparcelable/ParcelImpl;III)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$k;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/n$k;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;III)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public h5(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 34

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/media2/session/n;->c(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 3
    :try_start_0
    iget-object v0, v3, Landroidx/media2/session/n;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/media2/session/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object v0

    check-cast v0, Landroidx/media2/session/ConnectionResult;

    .line 6
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->y()Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v5

    invoke-static {v5}, Landroidx/media2/session/b0;->d(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v20

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->N()I

    move-result v5

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->J()Landroidx/media2/session/c;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->o()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->w()I

    move-result v8

    .line 9
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->r()Landroidx/media2/common/MediaItem;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->z()J

    move-result-wide v10

    .line 10
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->A()J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->v()F

    move-result v14

    .line 11
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->p()J

    move-result-wide v15

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->u()Landroidx/media2/session/MediaController$PlaybackInfo;

    move-result-object v17

    .line 12
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->C()I

    move-result v18

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->K()I

    move-result v19

    .line 13
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->I()Landroid/app/PendingIntent;

    move-result-object v21

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->s()I

    move-result v22

    .line 14
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->B()I

    move-result v23

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->t()I

    move-result v24

    .line 15
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->L()Landroid/os/Bundle;

    move-result-object v25

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->O()Landroidx/media2/common/VideoSize;

    move-result-object v26

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->M()Ljava/util/List;

    move-result-object v27

    .line 16
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->H()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v28

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->E()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v29

    .line 17
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->G()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v30

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->F()Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v31

    .line 18
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->x()Landroidx/media2/common/MediaMetadata;

    move-result-object v32

    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->q()I

    move-result v33

    .line 19
    invoke-virtual/range {v4 .. v33}, Landroidx/media2/session/k;->S(ILandroidx/media2/session/c;Landroidx/media2/session/SessionCommandGroup;ILandroidx/media2/common/MediaItem;JJFJLandroidx/media2/session/MediaController$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;IIILandroid/os/Bundle;Landroidx/media2/common/VideoSize;Ljava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/MediaMetadata;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 21
    throw v0
.end method

.method public k4(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/m;

    invoke-direct {v0, p1, p2}, Landroidx/media2/session/m;-><init>(ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public l2(ILjava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-gez p3, :cond_2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSearchResultChanged(): Ignoring negative itemCount: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_2
    new-instance p1, Landroidx/media2/session/n$l;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/n$l;-><init>(Landroidx/media2/session/n;Ljava/lang/String;ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->F(Landroidx/media2/session/n$v;)V

    return-void
.end method

.method public m2(IJJJ)V
    .locals 8

    .line 1
    new-instance p1, Landroidx/media2/session/n$b;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media2/session/n$b;-><init>(Landroidx/media2/session/n;JJJ)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public m5(IIIII)V
    .locals 6

    .line 1
    new-instance p1, Landroidx/media2/session/n$t;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/n$t;-><init>(Landroidx/media2/session/n;IIII)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public n(ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/n$g;

    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media2/session/n$g;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;ILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public n1(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/n$j;

    invoke-direct {v0, p0, p2, p1}, Landroidx/media2/session/n$j;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public n2(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroidx/media2/session/l;

    invoke-direct {v0, p1, p2}, Landroidx/media2/session/l;-><init>(ILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, v0}, Landroidx/media2/session/n;->F(Landroidx/media2/session/n$v;)V

    return-void
.end method

.method public p2(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$c;

    invoke-direct {p1, p0, p3}, Landroidx/media2/session/n$c;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public q1(ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$a;

    invoke-direct {p1, p0, p2}, Landroidx/media2/session/n$a;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public s(ILandroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroidx/media2/session/n$d;

    invoke-direct {p1, p0, p2, p3, p4}, Landroidx/media2/session/n$d;-><init>(Landroidx/media2/session/n;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(I)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media2/session/n$u;

    invoke-direct {p1, p0}, Landroidx/media2/session/n$u;-><init>(Landroidx/media2/session/n;)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public v(IJJF)V
    .locals 7

    .line 1
    new-instance p1, Landroidx/media2/session/n$o;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/n$o;-><init>(Landroidx/media2/session/n;JJF)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method

.method public y4(IJJI)V
    .locals 7

    .line 1
    new-instance p1, Landroidx/media2/session/n$n;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media2/session/n$n;-><init>(Landroidx/media2/session/n;JJI)V

    invoke-direct {p0, p1}, Landroidx/media2/session/n;->G(Landroidx/media2/session/n$w;)V

    return-void
.end method
