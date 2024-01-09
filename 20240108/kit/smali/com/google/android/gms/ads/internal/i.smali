.class public final Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/ch;


# instance fields
.field final A:Ljava/util/concurrent/CountDownLatch;

.field private B:I

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field protected q:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final r:Z

.field private final s:Z

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcom/google/android/gms/internal/ads/i13;

.field private v:Landroid/content/Context;

.field private final w:Landroid/content/Context;

.field private x:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final y:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->A:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->y:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->h2:Lcom/google/android/gms/internal/ads/as;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->z:Z

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/i13;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/i13;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->u:Lcom/google/android/gms/internal/ads/i13;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->d2:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->r:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->i2:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->g2:Lcom/google/android/gms/internal/ads/as;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->k3:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->q:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->d3:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/if0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->run()V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/i13;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->u:Lcom/google/android/gms/internal/ads/i13;

    return-object p0
.end method

.method private final n()Lcom/google/android/gms/internal/ads/ch;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    return-object v0
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ch;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ch;->d(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fh;->y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/fh;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ch;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ch;->b([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->o()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ch;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->o()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ch;->d(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->W9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/h2;->i(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->o()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ch;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->o()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ch;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->V9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->W9:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/h2;->i(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ch;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->W9:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/h2;->i(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ch;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/i;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->y:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->w:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/i;->z:Z

    .line 4
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zg;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zg;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zg;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->u:Lcom/google/android/gms/internal/ads/i13;

    const/16 v3, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;

    return-void
.end method

.method protected final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->u:Lcom/google/android/gms/internal/ads/i13;

    new-instance v3, Lcom/google/android/gms/internal/ads/b33;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/l23;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i13;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->e2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/b33;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/m23;Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b33;->d(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->k3:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/i;->q:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->q:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->V0:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->m()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->p(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/i;Z)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/i;->z:Z

    .line 13
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zg;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zg;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/i;->s:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zg;->r()Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    .line 16
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->p(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 17
    :try_start_2
    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->B:I

    .line 18
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->p(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->u:Lcom/google/android/gms/internal/ads/i13;

    const/16 v4, 0x7ef

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 20
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->A:Ljava/util/concurrent/CountDownLatch;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void

    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->A:Ljava/util/concurrent/CountDownLatch;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->v:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->x:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 25
    throw v1
.end method
