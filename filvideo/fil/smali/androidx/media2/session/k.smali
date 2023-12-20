.class Landroidx/media2/session/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/k$a1;,
        Landroidx/media2/session/k$z0;
    }
.end annotation


# static fields
.field private static final G:Z = true

.field private static final H:Landroidx/media2/session/SessionResult;

.field public static final I:Ljava/lang/String; = "MC2ImplBase"

.field public static final J:Z


# instance fields
.field private A:Landroid/app/PendingIntent;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private B:Landroidx/media2/session/SessionCommandGroup;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private C:Landroidx/media2/common/VideoSize;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private volatile F:Landroidx/media2/session/c;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field public final b:Landroidx/media2/session/MediaController;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field public final e:Landroidx/media2/session/SessionToken;

.field private final f:Landroid/os/IBinder$DeathRecipient;

.field public final g:Landroidx/media2/session/e0;

.field public final h:Landroidx/media2/session/n;

.field private i:Landroidx/media2/session/SessionToken;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private j:Landroidx/media2/session/k$a1;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private k:Z
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private m:Landroidx/media2/common/MediaMetadata;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private n:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private o:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private p:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private q:J
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private r:J
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private s:F
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private t:Landroidx/media2/common/MediaItem;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private u:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private w:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private x:I
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private y:J
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field

.field private z:Landroidx/media2/session/MediaController$PlaybackInfo;
    .annotation build Lk/w;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media2/session/SessionResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    sput-object v0, Landroidx/media2/session/k;->H:Landroidx/media2/session/SessionResult;

    const-string v0, "MC2ImplBase"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/k;->J:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V
    .locals 2
    .param p4    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media2/session/k;->u:I

    .line 4
    iput v0, p0, Landroidx/media2/session/k;->v:I

    .line 5
    iput v0, p0, Landroidx/media2/session/k;->w:I

    .line 6
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    iput-object v0, p0, Landroidx/media2/session/k;->C:Landroidx/media2/common/VideoSize;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/k;->D:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    .line 9
    iput-object p2, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    const-string v0, "context shouldn\'t be null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "token shouldn\'t be null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Landroidx/media2/session/k;->c:Landroid/content/Context;

    .line 13
    new-instance p1, Landroidx/media2/session/e0;

    invoke-direct {p1}, Landroidx/media2/session/e0;-><init>()V

    iput-object p1, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    .line 14
    new-instance p1, Landroidx/media2/session/n;

    invoke-direct {p1, p0}, Landroidx/media2/session/n;-><init>(Landroidx/media2/session/k;)V

    iput-object p1, p0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    .line 15
    iput-object p3, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    .line 16
    new-instance p1, Landroidx/media2/session/k$k;

    invoke-direct {p1, p0}, Landroidx/media2/session/k$k;-><init>(Landroidx/media2/session/k;)V

    iput-object p1, p0, Landroidx/media2/session/k;->f:Landroid/os/IBinder$DeathRecipient;

    .line 17
    invoke-virtual {p3}, Landroidx/media2/session/SessionToken;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media2/session/k;->j:Landroidx/media2/session/k$a1;

    .line 19
    invoke-direct {p0, p4}, Landroidx/media2/session/k;->b0(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media2/session/k$a1;

    invoke-direct {p1, p0, p4}, Landroidx/media2/session/k$a1;-><init>(Landroidx/media2/session/k;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media2/session/k;->j:Landroidx/media2/session/k$a1;

    .line 21
    invoke-direct {p0}, Landroidx/media2/session/k;->a0()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroidx/media2/session/MediaController;->close()V

    :cond_1
    return-void
.end method

.method private a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/k$z0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/session/k;->c(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private a0()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.media2.session.MediaSessionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v1}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v2}, Landroidx/media2/session/SessionToken;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/media2/session/k;->c:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/k;->j:Landroidx/media2/session/k$a1;

    const/16 v4, 0x1001

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 6
    monitor-exit v1

    return v0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-boolean v0, Landroidx/media2/session/k;->J:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroidx/media2/session/k$z0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/k;->c(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private b0(Landroid/os/Bundle;)Z
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0}, Landroidx/media2/session/SessionToken;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/c$b;->h(Landroid/os/IBinder;)Landroidx/media2/session/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    invoke-virtual {v1}, Landroidx/media2/session/e0;->b()I

    move-result v1

    .line 3
    new-instance v2, Landroidx/media2/session/ConnectionRequest;

    iget-object v3, p0, Landroidx/media2/session/k;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-direct {v2, v3, v4, p1}, Landroidx/media2/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    invoke-static {v2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/media2/session/c;->B1(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(ILandroidx/media2/session/SessionCommand;Landroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/SessionCommand;",
            "Landroidx/media2/session/k$z0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media2/session/k;->e(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/session/k;->d(I)Landroidx/media2/session/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    sget-object v0, Landroidx/media2/session/k;->H:Landroidx/media2/session/SessionResult;

    .line 4
    invoke-virtual {p2, v0}, Landroidx/media2/session/e0;->a(Ljava/lang/Object;)Landroidx/media2/session/e0$a;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroidx/media2/session/e0$a;->w()I

    move-result v0

    invoke-interface {p3, p1, v0}, Landroidx/media2/session/k$z0;->a(Landroidx/media2/session/c;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/16 p3, -0x64

    invoke-direct {p1, p3}, Landroidx/media2/session/SessionResult;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/media2/session/e0$a;->p(Ljava/lang/Object;)Z

    :goto_1
    return-object p2

    :cond_1
    const/4 p1, -0x4

    .line 7
    invoke-static {p1}, Landroidx/media2/session/SessionResult;->o(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B(ILjava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Landroidx/media2/session/k;->D:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p3, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object p3, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 p4, 0x4

    invoke-virtual {p3, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p3, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 p4, 0x5

    invoke-virtual {p3, p4, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/k$l0;

    invoke-direct {p3, p0, p2}, Landroidx/media2/session/k$l0;-><init>(Landroidx/media2/session/k;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public C(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$s;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$s;-><init>(Landroidx/media2/session/k;I)V

    const/16 p1, 0x271b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/media2/common/VideoSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->C:Landroidx/media2/common/VideoSize;

    .line 3
    iget-object v1, p0, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v2, Landroidx/media2/session/k$k0;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media2/session/k$k0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {v0, v2}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F()Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->z:Landroidx/media2/session/MediaController$PlaybackInfo;

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

.method public H()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->A:Landroid/app/PendingIntent;

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

.method public I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$u0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$u0;-><init>(Landroidx/media2/session/k;)V

    const/16 v1, 0x2712

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public J(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$d;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$d;-><init>(Landroidx/media2/session/k;F)V

    const/16 p1, 0x2714

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public J0(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$l;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$l;-><init>(Landroidx/media2/session/k;ILjava/lang/String;)V

    const/16 p1, 0x271d

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroidx/media2/session/SessionCommandGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->B:Landroidx/media2/session/SessionCommandGroup;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$s0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/k$s0;-><init>(Landroidx/media2/session/k;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$g0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$g0;-><init>(Landroidx/media2/session/k;)V

    const/16 v1, 0x2710

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$q;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$q;-><init>(Landroidx/media2/session/k;)V

    const/16 v1, 0x2719

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public N3(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$n;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$n;-><init>(Landroidx/media2/session/k;ILjava/lang/String;)V

    const/16 p1, 0x271f

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public O()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

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

.method public O2(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$h;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$h;-><init>(Landroidx/media2/session/k;Ljava/lang/String;)V

    const/16 p1, 0x2722

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public P()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Q()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/k;->s:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->v:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public S(ILandroidx/media2/session/c;Landroidx/media2/session/SessionCommandGroup;ILandroidx/media2/common/MediaItem;JJFJLandroidx/media2/session/MediaController$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;IIILandroid/os/Bundle;Landroidx/media2/common/VideoSize;Ljava/util/List;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/MediaMetadata;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/session/c;",
            "Landroidx/media2/session/SessionCommandGroup;",
            "I",
            "Landroidx/media2/common/MediaItem;",
            "JJFJ",
            "Landroidx/media2/session/MediaController$PlaybackInfo;",
            "II",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroid/app/PendingIntent;",
            "III",
            "Landroid/os/Bundle;",
            "Landroidx/media2/common/VideoSize;",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            "Landroidx/media2/common/MediaMetadata;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    move-object v2, p3

    .line 1
    sget-boolean v3, Landroidx/media2/session/k;->J:Z

    if-eqz v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConnectedNotLocked sessionBinder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", allowedCommands="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, v1, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    .line 4
    :try_start_1
    iget-boolean v6, v1, Landroidx/media2/session/k;->k:Z

    if-eqz v6, :cond_2

    .line 5
    monitor-exit v4

    return-void

    .line 6
    :cond_2
    iget-object v6, v1, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_3

    .line 7
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, v1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 9
    :cond_3
    :try_start_3
    iput-object v2, v1, Landroidx/media2/session/k;->B:Landroidx/media2/session/SessionCommandGroup;

    move v6, p4

    .line 10
    iput v6, v1, Landroidx/media2/session/k;->p:I

    move-object v6, p5

    .line 11
    iput-object v6, v1, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

    move-wide/from16 v6, p6

    .line 12
    iput-wide v6, v1, Landroidx/media2/session/k;->q:J

    move-wide/from16 v6, p8

    .line 13
    iput-wide v6, v1, Landroidx/media2/session/k;->r:J

    move/from16 v6, p10

    .line 14
    iput v6, v1, Landroidx/media2/session/k;->s:F

    move-wide/from16 v6, p11

    .line 15
    iput-wide v6, v1, Landroidx/media2/session/k;->y:J

    move-object/from16 v6, p13

    .line 16
    iput-object v6, v1, Landroidx/media2/session/k;->z:Landroidx/media2/session/MediaController$PlaybackInfo;

    move/from16 v6, p14

    .line 17
    iput v6, v1, Landroidx/media2/session/k;->n:I

    move/from16 v6, p15

    .line 18
    iput v6, v1, Landroidx/media2/session/k;->o:I

    move-object/from16 v6, p16

    .line 19
    iput-object v6, v1, Landroidx/media2/session/k;->l:Ljava/util/List;

    move-object/from16 v6, p17

    .line 20
    iput-object v6, v1, Landroidx/media2/session/k;->A:Landroid/app/PendingIntent;

    .line 21
    iput-object v0, v1, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    move/from16 v6, p18

    .line 22
    iput v6, v1, Landroidx/media2/session/k;->u:I

    move/from16 v6, p19

    .line 23
    iput v6, v1, Landroidx/media2/session/k;->v:I

    move/from16 v6, p20

    .line 24
    iput v6, v1, Landroidx/media2/session/k;->w:I

    move-object/from16 v6, p22

    .line 25
    iput-object v6, v1, Landroidx/media2/session/k;->C:Landroidx/media2/common/VideoSize;

    move-object/from16 v6, p23

    .line 26
    iput-object v6, v1, Landroidx/media2/session/k;->D:Ljava/util/List;

    .line 27
    iget-object v6, v1, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    move-object/from16 v7, p24

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v6, v1, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 v7, 0x2

    move-object/from16 v8, p25

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v6, v1, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 v7, 0x4

    move-object/from16 v8, p26

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v6, v1, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    const/4 v7, 0x5

    move-object/from16 v8, p27

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v6, p28

    .line 31
    iput-object v6, v1, Landroidx/media2/session/k;->m:Landroidx/media2/common/MediaMetadata;

    move/from16 v6, p29

    .line 32
    iput v6, v1, Landroidx/media2/session/k;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    iget-object v6, v1, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, v1, Landroidx/media2/session/k;->f:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v6, v7, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    new-instance v5, Landroidx/media2/session/SessionToken;

    new-instance v6, Landroidx/media2/session/SessionTokenImplBase;

    iget-object v7, v1, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    .line 35
    invoke-virtual {v7}, Landroidx/media2/session/SessionToken;->a()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v1, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v9}, Landroidx/media2/session/SessionToken;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object p4, v6

    move p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, p2

    move-object/from16 p9, p21

    invoke-direct/range {p4 .. p9}, Landroidx/media2/session/SessionTokenImplBase;-><init>(IILjava/lang/String;Landroidx/media2/session/c;Landroid/os/Bundle;)V

    invoke-direct {v5, v6}, Landroidx/media2/session/SessionToken;-><init>(Landroidx/media2/session/SessionToken$SessionTokenImpl;)V

    iput-object v5, v1, Landroidx/media2/session/k;->i:Landroidx/media2/session/SessionToken;

    .line 36
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :try_start_6
    iget-object v0, v1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v4, Landroidx/media2/session/k$p0;

    invoke-direct {v4, p0, p3}, Landroidx/media2/session/k$p0;-><init>(Landroidx/media2/session/k;Landroidx/media2/session/SessionCommandGroup;)V

    invoke-virtual {v0, v4}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 38
    :catch_0
    :try_start_7
    sget-boolean v0, Landroidx/media2/session/k;->J:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    iget-object v0, v1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void

    :catchall_1
    move-exception v0

    .line 41
    :goto_0
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_4

    .line 42
    iget-object v2, v1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v2}, Landroidx/media2/session/MediaController;->close()V

    .line 43
    :cond_4
    throw v0

    .line 44
    :cond_5
    :goto_1
    iget-object v0, v1, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void
.end method

.method public S2(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$i;-><init>(Landroidx/media2/session/k;Landroid/net/Uri;Landroid/os/Bundle;)V

    const p1, 0x9c4b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public T(ILandroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/media2/session/k;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomCommand cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media2/session/SessionCommand;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$q0;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media2/session/k$q0;-><init>(Landroidx/media2/session/k;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    return-void
.end method

.method public U(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$u;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$u;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    const/16 p1, 0x2af9

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/k;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media2/session/MediaSession$CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$t0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/media2/session/k$t0;-><init>(Landroidx/media2/session/k;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V

    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->w:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$w0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$w0;-><init>(Landroidx/media2/session/k;)V

    const v1, 0x9c41

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public Z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$m;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$m;-><init>(Landroidx/media2/session/k;I)V

    const/16 p1, 0x271e

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c0()Landroidx/media2/common/VideoSize;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->C:Landroidx/media2/common/VideoSize;

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

.method public close()V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/media2/session/k;->J:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media2/session/k;->e:Landroidx/media2/session/SessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    .line 5
    iget-boolean v2, p0, Landroidx/media2/session/k;->k:Z

    if-eqz v2, :cond_1

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/media2/session/k;->k:Z

    .line 8
    iget-object v2, p0, Landroidx/media2/session/k;->j:Landroidx/media2/session/k$a1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/media2/session/k;->c:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    iput-object v3, p0, Landroidx/media2/session/k;->j:Landroidx/media2/session/k$a1;

    .line 11
    :cond_2
    iput-object v3, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    .line 12
    iget-object v2, p0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    invoke-virtual {v2}, Landroidx/media2/session/n;->A()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    invoke-virtual {v0}, Landroidx/media2/session/e0;->b()I

    move-result v0

    .line 15
    :try_start_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media2/session/k;->f:Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    iget-object v2, p0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    invoke-interface {v1, v2, v0}, Landroidx/media2/session/c;->K2(Landroidx/media2/session/b;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_3
    iget-object v0, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    invoke-virtual {v0}, Landroidx/media2/session/e0;->close()V

    .line 18
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$v;

    invoke-direct {v1, p0}, Landroidx/media2/session/k$v;-><init>(Landroidx/media2/session/k;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public d(I)Landroidx/media2/session/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->B:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$c;-><init>(Landroidx/media2/session/k;II)V

    const/16 p1, 0x7531

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d2()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroidx/media2/session/SessionCommand;)Landroidx/media2/session/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->B:Landroidx/media2/session/SessionCommandGroup;

    invoke-virtual {v1, p1}, Landroidx/media2/session/SessionCommandGroup;->l(Landroidx/media2/session/SessionCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Controller isn\'t allowed to call command, command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e0(ILandroidx/media2/session/SessionResult;)V
    .locals 2
    .param p2    # Landroidx/media2/session/SessionResult;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/k;->h:Landroidx/media2/session/n;

    .line 5
    invoke-static {p2}, Landroidx/media2/common/MediaParcelUtils;->c(Landroidx/versionedparcelable/g;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p2

    .line 6
    invoke-interface {v1, v0, p1, p2}, Landroidx/media2/session/c;->Q4(Landroidx/media2/session/b;ILandroidx/versionedparcelable/ParcelImpl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f(Landroidx/media2/common/MediaItem;IJJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p2, p0, Landroidx/media2/session/k;->x:I

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/k;->y:J

    .line 4
    iput-wide p5, p0, Landroidx/media2/session/k;->q:J

    .line 5
    iput-wide p7, p0, Landroidx/media2/session/k;->r:J

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p3, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p4, Landroidx/media2/session/k$b0;

    invoke-direct {p4, p0, p1, p2}, Landroidx/media2/session/k$b0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p3, p4}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/common/SessionPlayer$TrackInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$w;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$w;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    const/16 p1, 0x2afa

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/media2/common/MediaItem;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

    .line 3
    iput p2, p0, Landroidx/media2/session/k;->u:I

    .line 4
    iput p3, p0, Landroidx/media2/session/k;->v:I

    .line 5
    iput p4, p0, Landroidx/media2/session/k;->w:I

    .line 6
    iget-object p3, p0, Landroidx/media2/session/k;->l:Ljava/util/List;

    if-eqz p3, :cond_0

    if-ltz p2, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 8
    iget-object p3, p0, Landroidx/media2/session/k;->l:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/media2/session/k;->q:J

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Landroidx/media2/session/k;->r:J

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/k$y;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/k$y;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$b;-><init>(Landroidx/media2/session/k;II)V

    const/16 p1, 0x7530

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget v1, p0, Landroidx/media2/session/k;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroidx/media2/session/k;->x:I

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->h:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media2/session/k;->q:J

    sub-long/2addr v1, v3

    .line 8
    :goto_0
    iget-wide v3, p0, Landroidx/media2/session/k;->r:J

    iget v5, p0, Landroidx/media2/session/k;->s:F

    long-to-float v1, v1

    mul-float v5, v5, v1

    float-to-long v1, v5

    add-long/2addr v3, v1

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 10
    :cond_2
    iget-wide v1, p0, Landroidx/media2/session/k;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/media2/common/MediaItem;->r()Landroidx/media2/common/MediaMetadata;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "android.media.metadata.DURATION"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.media.metadata.DURATION"

    .line 5
    invoke-virtual {v1, v2}, Landroidx/media2/common/MediaMetadata;->r(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 6
    :cond_1
    monitor-exit v0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$v0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$v0;-><init>(Landroidx/media2/session/k;)V

    const v1, 0x9c40

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$p;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$p;-><init>(Landroidx/media2/session/k;)V

    const/16 v1, 0x2718

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j0()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->D:Ljava/util/List;

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

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$i0;

    invoke-direct {v1, p0}, Landroidx/media2/session/k$i0;-><init>(Landroidx/media2/session/k;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void
.end method

.method public k0(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/k;->g:Landroidx/media2/session/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/e0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public l(Landroidx/media2/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->z:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$e0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/k$e0;-><init>(Landroidx/media2/session/k;Landroidx/media2/session/MediaController$PlaybackInfo;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l0()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    monitor-exit v0

    return-wide v1

    .line 5
    :cond_0
    iget-wide v1, p0, Landroidx/media2/session/k;->y:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l3(Ljava/lang/String;Landroidx/media2/common/Rating;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/Rating;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media2/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$e;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$e;-><init>(Landroidx/media2/session/k;Ljava/lang/String;Landroidx/media2/common/Rating;)V

    const p1, 0x9c4a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public m(JJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/k;->q:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/k;->r:J

    .line 4
    iput p5, p0, Landroidx/media2/session/k;->s:F

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/k$a0;

    invoke-direct {p2, p0, p5}, Landroidx/media2/session/k$a0;-><init>(Landroidx/media2/session/k;F)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0()Landroidx/media2/common/MediaMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->m:Landroidx/media2/common/MediaMetadata;

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

.method public n(JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/k;->q:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/k;->r:J

    .line 4
    iput p5, p0, Landroidx/media2/session/k;->p:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/k$z;

    invoke-direct {p2, p0, p5}, Landroidx/media2/session/k$z;-><init>(Landroidx/media2/session/k;I)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$r;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$r;-><init>(Landroidx/media2/session/k;I)V

    const/16 p1, 0x2717

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;Landroidx/media2/common/MediaMetadata;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->l:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/media2/session/k;->m:Landroidx/media2/common/MediaMetadata;

    .line 4
    iput p3, p0, Landroidx/media2/session/k;->u:I

    .line 5
    iput p4, p0, Landroidx/media2/session/k;->v:I

    .line 6
    iput p5, p0, Landroidx/media2/session/k;->w:I

    if-ltz p3, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media2/common/MediaItem;

    iput-object p3, p0, Landroidx/media2/session/k;->t:Landroidx/media2/common/MediaItem;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p3, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p4, Landroidx/media2/session/k$c0;

    invoke-direct {p4, p0, p1, p2}, Landroidx/media2/session/k$c0;-><init>(Landroidx/media2/session/k;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {p3, p4}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->u:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(Landroidx/media2/common/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media2/session/k;->m:Landroidx/media2/common/MediaMetadata;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$d0;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/k$d0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaMetadata;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p1()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$y0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$y0;-><init>(Landroidx/media2/session/k;)V

    const v1, 0x9c43

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public pause()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$r0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$r0;-><init>(Landroidx/media2/session/k;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->l:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media2/session/k;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
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

.method public r(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media2/session/k;->n:I

    .line 3
    iput p2, p0, Landroidx/media2/session/k;->u:I

    .line 4
    iput p3, p0, Landroidx/media2/session/k;->v:I

    .line 5
    iput p4, p0, Landroidx/media2/session/k;->w:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/k$f0;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/k$f0;-><init>(Landroidx/media2/session/k;I)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r0(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$x0;

    invoke-direct {v0, p0}, Landroidx/media2/session/k$x0;-><init>(Landroidx/media2/session/k;)V

    const v1, 0x9c42

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public s(JJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/session/k;->q:J

    .line 3
    iput-wide p3, p0, Landroidx/media2/session/k;->r:J

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p2, Landroidx/media2/session/k$j0;

    invoke-direct {p2, p0, p5, p6}, Landroidx/media2/session/k$j0;-><init>(Landroidx/media2/session/k;J)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s0(Ljava/util/List;Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$g;-><init>(Landroidx/media2/session/k;Ljava/util/List;Landroidx/media2/common/MediaMetadata;)V

    const/16 p1, 0x2716

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x2713

    .line 1
    new-instance v1, Landroidx/media2/session/k$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/k$a;-><init>(Landroidx/media2/session/k;J)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position shouldn\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$x;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$x;-><init>(Landroidx/media2/session/k;Landroid/view/Surface;)V

    const/16 p1, 0x2af8

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public t0(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$o;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$o;-><init>(Landroidx/media2/session/k;II)V

    const/16 p1, 0x2723

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public u(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media2/session/k;->o:I

    .line 3
    iput p2, p0, Landroidx/media2/session/k;->u:I

    .line 4
    iput p3, p0, Landroidx/media2/session/k;->v:I

    .line 5
    iput p4, p0, Landroidx/media2/session/k;->w:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance p3, Landroidx/media2/session/k$h0;

    invoke-direct {p3, p0, p1}, Landroidx/media2/session/k$h0;-><init>(Landroidx/media2/session/k;I)V

    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u0(Landroidx/media2/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/common/MediaMetadata;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$j;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$j;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaMetadata;)V

    const/16 p1, 0x2721

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v1, Landroidx/media2/session/k$o0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media2/session/k$o0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/MediaItem;Landroidx/media2/common/SessionPlayer$TrackInfo;Landroidx/media2/common/SubtitleData;)V

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void
.end method

.method public v0(Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/media2/session/SessionCommand;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/SessionCommand;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/k$f;-><init>(Landroidx/media2/session/k;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->b(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public w(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/k$n0;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/k$n0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public x(ILandroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/k;->E:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/common/SessionPlayer$TrackInfo;->r()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/k$m0;

    invoke-direct {v0, p0, p2}, Landroidx/media2/session/k$m0;-><init>(Landroidx/media2/session/k;Landroidx/media2/common/SessionPlayer$TrackInfo;)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController;->l(Landroidx/media2/session/MediaController$f;)V

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public x1()Landroidx/media2/session/SessionToken;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media2/session/k;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/session/k;->i:Landroidx/media2/session/SessionToken;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/session/k;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/session/SessionResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media2/session/k$t;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/k$t;-><init>(Landroidx/media2/session/k;I)V

    const/16 p1, 0x271a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/k;->a(ILandroidx/media2/session/k$z0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public z3()Landroidx/media2/session/SessionCommandGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/k;->F:Landroidx/media2/session/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/media2/session/k;->B:Landroidx/media2/session/SessionCommandGroup;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
