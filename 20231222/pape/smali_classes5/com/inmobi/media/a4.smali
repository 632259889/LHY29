.class public final Lcom/inmobi/media/a4;
.super Ljava/lang/Object;
.source "EventProcessor.kt"

# interfaces
.implements Lcom/inmobi/media/c4;


# instance fields
.field public final a:Lcom/inmobi/media/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/y3<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/h9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/inmobi/media/x3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y3;Lcom/inmobi/media/h9;Lcom/inmobi/media/x3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/y3<",
            "*>;",
            "Lcom/inmobi/media/h9;",
            "Lcom/inmobi/media/x3;",
            ")V"
        }
    .end annotation

    const-string v0, "mEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/a4;->b:Lcom/inmobi/media/h9;

    .line 4
    const-class p1, Lcom/inmobi/media/a4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/a4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/a4;->f:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a4;Lcom/inmobi/media/mb;Z)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/a4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 29
    iget-wide v2, v0, Lcom/inmobi/media/x3;->b:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y3;->a(J)V

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/o1;->a()I

    move-result v1

    .line 33
    sget-object v2, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v2}, Lcom/inmobi/media/l3;->l()I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    .line 35
    iget v5, v3, Lcom/inmobi/media/x3;->g:I

    goto :goto_0

    .line 36
    :cond_2
    iget v5, v3, Lcom/inmobi/media/x3;->e:I

    goto :goto_0

    .line 37
    :cond_3
    iget v5, v3, Lcom/inmobi/media/x3;->g:I

    :goto_0
    if-nez v3, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    move-wide v6, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    .line 38
    iget-wide v2, v3, Lcom/inmobi/media/x3;->j:J

    goto :goto_1

    .line 39
    :cond_5
    iget-wide v2, v3, Lcom/inmobi/media/x3;->i:J

    goto :goto_1

    .line 40
    :cond_6
    iget-wide v2, v3, Lcom/inmobi/media/x3;->j:J

    goto :goto_1

    .line 41
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 42
    iget-wide v9, v0, Lcom/inmobi/media/x3;->d:J

    .line 43
    invoke-virtual {v2, v9, v10}, Lcom/inmobi/media/y3;->b(J)Z

    move-result v2

    .line 44
    iget-object v3, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 45
    iget-wide v9, v0, Lcom/inmobi/media/x3;->c:J

    .line 46
    iget-wide v11, v0, Lcom/inmobi/media/x3;->d:J

    .line 47
    invoke-virtual {v3, v9, v10, v11, v12}, Lcom/inmobi/media/y3;->a(JJ)Z

    move-result v3

    if-le v5, v1, :cond_7

    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/a4;->b:Lcom/inmobi/media/h9;

    const-string v2, "default"

    invoke-interface {v1, v2}, Lcom/inmobi/media/h9;->a(Ljava/lang/String;)Lcom/inmobi/media/z3;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    sget-object v2, Lcom/inmobi/media/b4;->a:Lcom/inmobi/media/b4;

    .line 51
    iget-object v3, v0, Lcom/inmobi/media/x3;->k:Ljava/lang/String;

    .line 52
    iget v0, v0, Lcom/inmobi/media/x3;->a:I

    add-int/2addr v4, v0

    const-string v0, "payload"

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-wide v5, v6

    move-object v7, p1

    move-object v8, p0

    move v9, p2

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/b4;->a(Lcom/inmobi/media/z3;Ljava/lang/String;IIJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/mb;JZ)V
    .locals 9

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/a4;->f:Ljava/util/List;

    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/a4;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/a4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/inmobi/media/d5;

    iget-object v1, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/inmobi/media/d5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/a4;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lg5/a;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1, p4}, Lg5/a;-><init>(Lcom/inmobi/media/a4;Lcom/inmobi/media/mb;Z)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 12
    iget-object p4, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object v5, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v6, "batch_processing_info"

    invoke-virtual {v5, v0, v6}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    .line 15
    iget-object p4, p4, Lcom/inmobi/media/o1;->a:Ljava/lang/String;

    const-string v5, "_last_batch_process"

    .line 16
    invoke-static {p4, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v5, "key"

    .line 17
    invoke-static {p4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/v5;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p4, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    long-to-int p4, v3

    const/4 v0, -0x1

    if-ne p4, v0, :cond_3

    .line 19
    iget-object p4, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Lcom/inmobi/media/y3;->c(J)V

    .line 20
    :cond_3
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_4

    move-wide v7, v5

    goto :goto_1

    .line 21
    :cond_4
    iget-wide v7, p1, Lcom/inmobi/media/x3;->c:J

    :goto_1
    add-long/2addr v3, v7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p2

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/inmobi/media/z3;)V
    .locals 2

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 57
    iget-object p1, p1, Lcom/inmobi/media/z3;->a:Ljava/util/List;

    .line 58
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y3;->a(Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y3;->c(J)V

    .line 60
    iget-object p1, p0, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/inmobi/media/z3;Z)V
    .locals 2

    const-string v0, "eventPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/a4;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p1, Lcom/inmobi/media/z3;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    .line 64
    iget-object p1, p1, Lcom/inmobi/media/z3;->a:Ljava/util/List;

    .line 65
    invoke-virtual {p2, p1}, Lcom/inmobi/media/y3;->a(Ljava/util/List;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/y3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y3;->c(J)V

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/a4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a4;->h:Lcom/inmobi/media/x3;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/a4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/x3;->c:J

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/inmobi/media/a4;->a(Lcom/inmobi/media/mb;JZ)V

    :cond_1
    :goto_0
    return-void
.end method
