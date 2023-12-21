.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Ljava/lang/Object;

.field public static y:Lcom/google/android/gms/common/api/internal/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lcom/google/android/gms/common/internal/j;

.field public j:Lmp0;

.field public final k:Landroid/content/Context;

.field public final l:Lhs;

.field public final m:Lh11;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb3<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Lfz0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->w:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lhs;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    .line 4
    new-instance v1, Lg4;

    invoke-direct {v1}, Lg4;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/util/Set;

    new-instance v1, Lg4;

    .line 5
    invoke-direct {v1}, Lg4;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->s:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    new-instance v1, Lu11;

    .line 6
    invoke-direct {v1, p2, p0}, Lu11;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->l:Lhs;

    new-instance p2, Lh11;

    .line 7
    invoke-direct {p2, p3}, Lh11;-><init>(Lis;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lh11;

    .line 8
    invoke-static {p1}, Lei;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->u:Z

    :cond_0
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->u:Z

    return p0
.end method

.method public static h(Lb3;Lkd;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3<",
            "*>;",
            "Lkd;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lb3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lkd;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)Lhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Lhs;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->w:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Lb3;Lkd;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lb3;Lkd;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lfz0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->y:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lgs;->c()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lhs;->m()Lhs;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhs;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->y:Lcom/google/android/gms/common/api/internal/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->y:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Lh11;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lh11;

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->x:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/d;Lap0;Lsm0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/b<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lap0<",
            "TResultT;>;",
            "Lsm0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/d;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lap0;ILcom/google/android/gms/common/api/b;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/i;

    .line 2
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/i;-><init>(ILcom/google/android/gms/common/api/internal/d;Lap0;Lsm0;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    new-instance p3, Li01;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Li01;-><init>(Lcom/google/android/gms/common/api/internal/k;ILcom/google/android/gms/common/api/b;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lu40;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    new-instance v7, Lf01;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf01;-><init>(Lu40;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lkd;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(Lkd;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lfz0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lfz0;->t()Lg4;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lfz0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Lfz0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lnh0;->b()Lnh0;

    move-result-object v0

    invoke-virtual {v0}, Lnh0;->a()Loh0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Loh0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lh11;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lh11;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lkd;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Lhs;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lhs;->w(Landroid/content/Context;Lkd;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 3
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->h:Z

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf01;

    .line 5
    iget-wide v0, p1, Lf01;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    iget v1, p1, Lf01;->b:I

    new-array v2, v8, [Lu40;

    iget-object p1, p1, Lf01;->a:Lu40;

    aput-object p1, v2, v7

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/j;-><init>(ILjava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lmp0;

    move-result-object p1

    invoke-interface {p1, v0}, Lmp0;->b(Lcom/google/android/gms/common/internal/j;)Lzo0;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j;->l()I

    move-result v0

    .line 9
    iget v2, p1, Lf01;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lf01;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    .line 12
    iget-object v1, p1, Lf01;->a:Lu40;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/j;->n(Lu40;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p1, Lf01;->a:Lu40;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/android/gms/common/internal/j;

    iget v2, p1, Lf01;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/j;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lf01;->c:J

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    goto/16 :goto_7

    .line 22
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltz0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 23
    invoke-static {p1}, Ltz0;->b(Ltz0;)Lb3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Ltz0;->b(Ltz0;)Lb3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->B(Lcom/google/android/gms/common/api/internal/f;Ltz0;)V

    goto/16 :goto_7

    .line 25
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltz0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Ltz0;->b(Ltz0;)Lb3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ltz0;->b(Ltz0;)Lb3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->A(Lcom/google/android/gms/common/api/internal/f;Ltz0;)V

    goto/16 :goto_7

    .line 28
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgz0;

    .line 29
    invoke-virtual {p1}, Lgz0;->a()Lb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p1}, Lgz0;->b()Lap0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lap0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/f;->N(Lcom/google/android/gms/common/api/internal/f;Z)Z

    move-result v0

    .line 33
    invoke-virtual {p1}, Lgz0;->b()Lap0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap0;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 34
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->a()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 36
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->M()V

    goto/16 :goto_7

    .line 38
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->s:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->L()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->s:Ljava/util/Set;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    .line 43
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->K()V

    goto/16 :goto_7

    .line 46
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/f;

    goto/16 :goto_7

    .line 47
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:J

    goto/16 :goto_7

    .line 55
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkd;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->o()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    .line 58
    invoke-virtual {p1}, Lkd;->l()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Lhs;

    .line 60
    invoke-virtual {p1}, Lkd;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lhs;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lkd;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 62
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/f;->t(Lcom/google/android/gms/common/api/internal/f;)Lb3;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lb3;Lkd;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/f;->v(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 65
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li01;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 66
    iget-object v1, p1, Li01;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->f()Lb3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    if-nez v0, :cond_b

    .line 67
    iget-object v0, p1, Li01;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/f;

    move-result-object v0

    .line 68
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Li01;->b:I

    if-eq v1, v2, :cond_c

    .line 69
    iget-object p1, p1, Li01;->a:Lcom/google/android/gms/common/api/internal/k;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->v:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->L()V

    goto/16 :goto_7

    .line 71
    :cond_c
    iget-object p1, p1, Li01;->a:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->E(Lcom/google/android/gms/common/api/internal/k;)V

    goto/16 :goto_7

    .line 72
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->C()V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->D()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk11;

    .line 77
    invoke-virtual {p1}, Lk11;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f;

    if-nez v3, :cond_d

    .line 80
    new-instance v0, Lkd;

    invoke-direct {v0, v1}, Lkd;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v6}, Lk11;->b(Lb3;Lkd;Ljava/lang/String;)V

    goto :goto_7

    .line 82
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->O()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    sget-object v4, Lkd;->i:Lkd;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Lk11;->b(Lb3;Lkd;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->q()Lkd;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p1, v2, v4, v6}, Lk11;->b(Lb3;Lkd;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/f;->J(Lk11;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f;->D()V

    goto :goto_4

    .line 90
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->g:J

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/internal/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->f()Lb3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/f;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/api/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->s:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f;->D()V

    return-object v1
.end method

.method public final j()Lmp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lmp0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Landroid/content/Context;

    invoke-static {v0}, Llp0;->a(Landroid/content/Context;)Lmp0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lmp0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Lmp0;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/j;->l()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Lmp0;

    move-result-object v1

    invoke-interface {v1, v0}, Lmp0;->b(Lcom/google/android/gms/common/internal/j;)Lzo0;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lcom/google/android/gms/common/internal/j;

    :cond_2
    return-void
.end method

.method public final l(Lap0;ILcom/google/android/gms/common/api/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lap0<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->f()Lb3;

    move-result-object p3

    invoke-static {p0, p2, p3}, Le01;->b(Lcom/google/android/gms/common/api/internal/b;ILb3;)Le01;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lap0;->a()Lzo0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->t:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnz0;

    invoke-direct {v0, p3}, Lnz0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lzo0;->c(Ljava/util/concurrent/Executor;Ln80;)Lzo0;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final w(Lb3;)Lcom/google/android/gms/common/api/internal/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f;

    return-object p1
.end method
