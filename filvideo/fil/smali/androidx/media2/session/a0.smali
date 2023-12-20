.class Landroidx/media2/session/a0;
.super Landroidx/media2/session/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/a0$m0;,
        Landroidx/media2/session/a0$n0;,
        Landroidx/media2/session/a0$o0;,
        Landroidx/media2/session/a0$p0;,
        Landroidx/media2/session/a0$q0;
    }
.end annotation


# static fields
.field private static final T:Ljava/lang/String; = "MediaSessionStub"

.field private static final U:Z = true

.field public static final V:Z

.field public static final W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P:Landroidx/media2/session/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media2/session/MediaSession$e;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroidx/media/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaSessionStub"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/a0;->V:Z

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/a0;->W:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$a;->c(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$a;->g(I)Landroidx/media2/session/SessionCommandGroup$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup$a;->j()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup;->c()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    .line 9
    sget-object v2, Landroidx/media2/session/a0;->W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->c()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/media2/session/MediaSession$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media2/session/c$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/a0;->Q:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/session/a0;->R:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media/e;->b(Landroid/content/Context;)Landroidx/media/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/a0;->S:Landroidx/media/e;

    .line 5
    new-instance v0, Landroidx/media2/session/a;

    invoke-direct {v0, p1}, Landroidx/media2/session/a;-><init>(Landroidx/media2/session/MediaSession$e;)V

    iput-object v0, p0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    return-void
.end method

.method private A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V
    .locals 6
    .param p1    # Landroidx/media2/session/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/a0$q0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/a0;->G(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method private F(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/a0$q0;)V
    .locals 6
    .param p1    # Landroidx/media2/session/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/media2/session/a0$q0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/a0;->G(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method private G(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;ILandroidx/media2/session/a0$q0;)V
    .locals 13
    .param p1    # Landroidx/media2/session/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Landroidx/media2/session/a0$q0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object v9, p0

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 2
    :try_start_0
    iget-object v0, v9, Landroidx/media2/session/a0;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/media2/session/MediaSession$e;

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v7}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v9, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media2/session/a;->c(Ljava/lang/Object;)Landroidx/media2/session/MediaSession$d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 7
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v12, Landroidx/media2/session/a0$a;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/media2/session/a0$a;-><init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/SessionCommand;IILandroidx/media2/session/MediaSession$e;Landroidx/media2/session/a0$q0;)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw v0
.end method

.method public static M(Landroidx/media2/session/MediaSession$d;II)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/LibraryResult;

    invoke-direct {v0, p2}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/media2/session/a0;->N(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/LibraryResult;)V

    return-void
.end method

.method public static N(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/LibraryResult;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/LibraryResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$c;->f(ILandroidx/media2/session/LibraryResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static O(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/common/SessionPlayer$c;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/SessionPlayer$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$c;->k(ILandroidx/media2/common/SessionPlayer$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static P(Landroidx/media2/session/MediaSession$d;II)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    invoke-direct {v0, p2}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/media2/session/a0;->Q(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/SessionResult;)V

    return-void
.end method

.method public static Q(Landroidx/media2/session/MediaSession$d;ILandroidx/media2/session/SessionResult;)V
    .locals 1
    .param p0    # Landroidx/media2/session/MediaSession$d;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->c()Landroidx/media2/session/MediaSession$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$c;->r(ILandroidx/media2/session/SessionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media2/session/MediaSession$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public A4(Landroidx/media2/session/b;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7531

    .line 1
    new-instance v1, Landroidx/media2/session/a0$g0;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$g0;-><init>(Landroidx/media2/session/a0;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public B1(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 4
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/ConnectionRequest;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->e()I

    move-result p2

    :goto_0
    move v4, p2

    .line 6
    :try_start_0
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->l()I

    move-result v2

    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Landroidx/media2/session/ConnectionRequest;->c()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/media2/session/a0;->q(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public B2(Landroidx/media2/session/b;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271e

    .line 1
    new-instance v1, Landroidx/media2/session/a0$m;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$m;-><init>(Landroidx/media2/session/a0;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public B3(Landroidx/media2/session/b;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc351

    .line 1
    new-instance v1, Landroidx/media2/session/a0$d0;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$d0;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D3(Landroidx/media2/session/b;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 8

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc356

    .line 1
    new-instance v7, Landroidx/media2/session/a0$c0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/a0$c0;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v7}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E3(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c42

    .line 1
    new-instance v1, Landroidx/media2/session/a0$b;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$b;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public H()Landroidx/media2/session/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media2/session/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    return-object v0
.end method

.method public H1(Landroidx/media2/session/b;IILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271d

    .line 1
    new-instance v1, Landroidx/media2/session/a0$l;

    invoke-direct {v1, p0, p4, p3}, Landroidx/media2/session/a0$l;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public J3(Landroidx/media2/session/b;IF)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2714

    .line 1
    new-instance v1, Landroidx/media2/session/a0$g;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$g;-><init>(Landroidx/media2/session/a0;F)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public K1(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2718

    .line 1
    new-instance v1, Landroidx/media2/session/a0$q;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$q;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public K2(Landroidx/media2/session/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object p2, p0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media2/session/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4
    throw p1
.end method

.method public L3(Landroidx/media2/session/b;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2717

    .line 1
    new-instance v1, Landroidx/media2/session/a0$p;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$p;-><init>(Landroidx/media2/session/a0;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public L4(Landroidx/media2/session/b;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2713

    .line 1
    new-instance v1, Landroidx/media2/session/a0$d;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$d;-><init>(Landroidx/media2/session/a0;J)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public P2(Landroidx/media2/session/b;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xc352

    .line 1
    new-instance v1, Landroidx/media2/session/a0$e0;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$e0;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public Q1(Landroidx/media2/session/b;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271a

    .line 1
    new-instance v1, Landroidx/media2/session/a0$t;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$t;-><init>(Landroidx/media2/session/a0;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public Q4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/a0;->P:Landroidx/media2/session/a;

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroidx/media2/session/a;->e(Ljava/lang/Object;)Landroidx/media2/session/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/SessionResult;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/media2/session/e0;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public R4(Landroidx/media2/session/b;ILjava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc353

    .line 1
    new-instance v7, Landroidx/media2/session/a0$a0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/a0$a0;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;IILandroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v7}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S1(Landroidx/media2/session/b;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c4b

    .line 1
    new-instance v1, Landroidx/media2/session/a0$j;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$j;-><init>(Landroidx/media2/session/a0;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public U0(Landroidx/media2/session/b;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc355

    .line 1
    new-instance v1, Landroidx/media2/session/a0$b0;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$b0;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V3(Landroidx/media2/session/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2710

    .line 1
    new-instance v1, Landroidx/media2/session/a0$h0;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$h0;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public Y0(Landroidx/media2/session/b;ILandroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2af8

    .line 1
    new-instance v1, Landroidx/media2/session/a0$u;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$u;-><init>(Landroidx/media2/session/a0;Landroid/view/Surface;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public Z2(Landroidx/media2/session/b;III)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2723

    .line 1
    new-instance v1, Landroidx/media2/session/a0$o;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$o;-><init>(Landroidx/media2/session/a0;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public a4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xc350

    .line 1
    new-instance v1, Landroidx/media2/session/a0$y;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$y;-><init>(Landroidx/media2/session/a0;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c1(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2719

    .line 1
    new-instance v1, Landroidx/media2/session/a0$r;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$r;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public d(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c43

    .line 1
    new-instance v1, Landroidx/media2/session/a0$c;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$c;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public d1(Landroidx/media2/session/b;IILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271f

    .line 1
    new-instance v1, Landroidx/media2/session/a0$n;

    invoke-direct {v1, p0, p4, p3}, Landroidx/media2/session/a0$n;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public e4(Landroidx/media2/session/b;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7530

    .line 1
    new-instance v1, Landroidx/media2/session/a0$f0;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$f0;-><init>(Landroidx/media2/session/a0;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public j4(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c41

    .line 1
    new-instance v1, Landroidx/media2/session/a0$l0;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$l0;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public l(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2af9

    .line 1
    new-instance v1, Landroidx/media2/session/a0$w;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$w;-><init>(Landroidx/media2/session/a0;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroidx/media2/session/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2711

    .line 1
    new-instance v1, Landroidx/media2/session/a0$i0;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$i0;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public n3(Landroidx/media2/session/b;ILjava/lang/String;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p4

    check-cast p4, Landroidx/media2/common/Rating;

    const v0, 0x9c4a

    .line 2
    new-instance v1, Landroidx/media2/session/a0$f;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$f;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;Landroidx/media2/common/Rating;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o3(Landroidx/media2/session/b;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2722

    .line 1
    new-instance v1, Landroidx/media2/session/a0$i;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$i;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public o5(Landroidx/media2/session/b;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271b

    .line 1
    new-instance v1, Landroidx/media2/session/a0$s;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$s;-><init>(Landroidx/media2/session/a0;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public q(Landroidx/media2/session/b;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 6
    .param p6    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    new-instance v1, Landroidx/media/e$b;

    invoke-direct {v1, p3, p4, p5}, Landroidx/media/e$b;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance p3, Landroidx/media2/session/MediaSession$d;

    iget-object p4, p0, Landroidx/media2/session/a0;->S:Landroidx/media/e;

    .line 3
    invoke-virtual {p4, v1}, Landroidx/media/e;->c(Landroidx/media/e$b;)Z

    move-result v3

    new-instance v4, Landroidx/media2/session/a0$m0;

    invoke-direct {v4, p0, p1}, Landroidx/media2/session/a0$m0;-><init>(Landroidx/media2/session/a0;Landroidx/media2/session/b;)V

    move-object v0, p3

    move v2, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaSession$d;-><init>(Landroidx/media/e$b;IZLandroidx/media2/session/MediaSession$c;Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Landroidx/media2/session/a0;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/MediaSession$e;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->isClosed()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/media2/session/MediaSession$e;->L0()Ljava/util/concurrent/Executor;

    move-result-object p4

    new-instance p5, Landroidx/media2/session/a0$v;

    invoke-direct {p5, p0, p2, p3, p1}, Landroidx/media2/session/a0$v;-><init>(Landroidx/media2/session/a0;Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;Landroidx/media2/session/b;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/media2/session/b;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/a0$z;

    invoke-direct {v0, p0, p3}, Landroidx/media2/session/a0$z;-><init>(Landroidx/media2/session/a0;Ljava/lang/String;)V

    const p3, 0xc354

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public r4(Landroidx/media2/session/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2712

    .line 1
    new-instance v1, Landroidx/media2/session/a0$j0;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$j0;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public t(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->A()Landroidx/media2/session/MediaSession$f;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Landroidx/media2/session/MediaSession$e;->G()Landroidx/media2/session/MediaSession;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/session/MediaSession$f;->c(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$d;Ljava/lang/String;)Landroidx/media2/common/MediaItem;

    move-result-object p1

    const-string p2, "onCreateMediaItem(mediaId="

    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") returned null. Ignoring"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v0

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): media ID in the returned media item should match"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t5(Landroidx/media2/session/b;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c40

    .line 1
    new-instance v1, Landroidx/media2/session/a0$k0;

    invoke-direct {v1, p0}, Landroidx/media2/session/a0$k0;-><init>(Landroidx/media2/session/a0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public v2(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Landroidx/media2/common/MediaParcelUtils;->a(Landroidx/versionedparcelable/ParcelImpl;)Landroidx/versionedparcelable/g;

    move-result-object p3

    check-cast p3, Landroidx/media2/session/SessionCommand;

    .line 2
    new-instance v0, Landroidx/media2/session/a0$e;

    invoke-direct {v0, p0, p3, p4}, Landroidx/media2/session/a0$e;-><init>(Landroidx/media2/session/a0;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/session/a0;->F(Landroidx/media2/session/b;ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v3(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2721

    .line 1
    new-instance v1, Landroidx/media2/session/a0$k;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$k;-><init>(Landroidx/media2/session/a0;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    return-void
.end method

.method public w(Landroidx/media2/session/b;ILjava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2716

    .line 1
    new-instance v1, Landroidx/media2/session/a0$h;

    invoke-direct {v1, p0, p3, p4}, Landroidx/media2/session/a0$h;-><init>(Landroidx/media2/session/a0;Ljava/util/List;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2afa

    .line 1
    new-instance v1, Landroidx/media2/session/a0$x;

    invoke-direct {v1, p0, p3}, Landroidx/media2/session/a0$x;-><init>(Landroidx/media2/session/a0;Landroidx/versionedparcelable/ParcelImpl;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media2/session/a0;->A(Landroidx/media2/session/b;IILandroidx/media2/session/a0$q0;)V

    :cond_1
    :goto_0
    return-void
.end method
