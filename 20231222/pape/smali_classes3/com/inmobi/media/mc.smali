.class public abstract Lcom/inmobi/media/mc;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/mc$c;,
        Lcom/inmobi/media/mc$a;,
        Lcom/inmobi/media/mc$d;,
        Lcom/inmobi/media/mc$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/mc$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/mc$a;

.field public final c:Landroid/os/Handler;

.field public final d:B

.field public final e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/inmobi/media/mc$c;

.field public final j:Lz7/f;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/inmobi/media/mc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/inmobi/media/d5;

    const-string v2, "-Executor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/mc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/mc$a;B)V
    .locals 3

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/inmobi/media/mc;-><init>(Ljava/util/Map;Lcom/inmobi/media/mc$a;Landroid/os/Handler;B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/mc$a;Landroid/os/Handler;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/mc$d;",
            ">;",
            "Lcom/inmobi/media/mc$a;",
            "Landroid/os/Handler;",
            "B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/mc;->b:Lcom/inmobi/media/mc$a;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/mc;->c:Landroid/os/Handler;

    .line 5
    iput-byte p4, p0, Lcom/inmobi/media/mc;->d:B

    const/16 p1, 0x32

    .line 6
    iput p1, p0, Lcom/inmobi/media/mc;->e:I

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/inmobi/media/mc;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lcom/inmobi/media/mc$e;

    invoke-direct {p1, p0}, Lcom/inmobi/media/mc$e;-><init>(Lcom/inmobi/media/mc;)V

    invoke-static {p1}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/mc;->j:Lz7/f;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/mc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/mc;->c:Landroid/os/Handler;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/mc;->j:Lz7/f;

    invoke-interface {p0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/mc$b;

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/mc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iput-boolean v1, p0, Lcom/inmobi/media/mc;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/mc$d;

    if-eqz p1, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/inmobi/media/mc;->g:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/mc;->g:J

    .line 23
    iget-object p1, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/mc$d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/inmobi/media/mc$d;

    invoke-direct {v1}, Lcom/inmobi/media/mc$d;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/mc;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/inmobi/media/mc;->g:J

    .line 6
    :cond_0
    iput p3, v1, Lcom/inmobi/media/mc$d;->a:I

    .line 7
    iget-wide v2, p0, Lcom/inmobi/media/mc;->g:J

    .line 8
    iput-wide v2, v1, Lcom/inmobi/media/mc$d;->b:J

    .line 9
    iput-object p1, v1, Lcom/inmobi/media/mc$d;->c:Landroid/view/View;

    .line 10
    iput-object p2, v1, Lcom/inmobi/media/mc$d;->d:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/inmobi/media/mc;->e:I

    int-to-long p1, p1

    rem-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    sub-long/2addr v2, p1

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/mc$d;

    .line 13
    iget-wide v4, p2, Lcom/inmobi/media/mc$d;->b:J

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/mc;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/mc;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/mc;->a(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/mc;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/mc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->f()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/mc$c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/mc;->i:Lcom/inmobi/media/mc$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/mc;->i:Lcom/inmobi/media/mc$c;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mc;->j:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/mc$b;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/mc$b;->run()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/mc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/media/mc;->k:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/mc;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/mc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/mc;->k:Z

    .line 3
    sget-object v0, Lcom/inmobi/media/mc;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg5/i1;

    invoke-direct {v1, p0}, Lg5/i1;-><init>(Lcom/inmobi/media/mc;)V

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->c()I

    move-result v2

    int-to-long v2, v2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
