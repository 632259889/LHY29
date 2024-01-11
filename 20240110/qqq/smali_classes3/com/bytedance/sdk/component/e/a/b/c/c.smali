.class public Lcom/bytedance/sdk/component/e/a/b/c/c;
.super Landroid/os/HandlerThread;
.source "AdPriorityLogThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Lcom/bytedance/sdk/component/e/a/a/d;

.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lcom/bytedance/sdk/component/e/a/b/c;

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private volatile g:J

.field private volatile h:J

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:J

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile m:Landroid/os/Handler;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "csj_log"

    .line 89
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    .line 44
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 52
    iput-wide v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v3, 0x1388

    .line 55
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->j:J

    const-wide v3, 0x12a05f200L

    .line 56
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->k:J

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xa

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->r:I

    const/4 v0, 0x2

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->s:I

    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->t:I

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/e/a/a/b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    return p0
.end method

.method private a(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_10

    .line 730
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 733
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ILjava/util/List;J)V

    .line 734
    iget-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(ILjava/util/List;)V

    .line 735
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 737
    invoke-interface {p3}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 739
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/e/a/h;->a(ILjava/util/List;)V

    :cond_1
    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 p4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, p2, :cond_a

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eqz p1, :cond_a

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x1fd

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 796
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 797
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    const-string p1, "-----------------  server busy start---------------- "

    .line 798
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "already server busy message"

    .line 801
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 802
    monitor-exit v0

    return-void

    .line 804
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x7530

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    const-string p1, "already server busy\uff0ctoo short"

    .line 805
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 806
    monitor-exit v0

    return-void

    .line 808
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    const-string p1, "-----------------  server busy send---------------- "

    .line 810
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 811
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 814
    :cond_5
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    goto/16 :goto_0

    .line 746
    :cond_6
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz p1, :cond_e

    .line 749
    :cond_7
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 750
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 754
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 755
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_9
    const-wide/16 p1, 0x0

    .line 758
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 759
    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 760
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 761
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "--dispatchResult flush--"

    .line 763
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 764
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->L()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 765
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(I)V

    goto :goto_0

    .line 773
    :cond_a
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    .line 774
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean p3, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    .line 776
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "already routine error message"

    .line 777
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 778
    monitor-exit v0

    return-void

    .line 780
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x3a98

    cmp-long p3, p1, v3

    if-gez p3, :cond_c

    const-string p1, "already routine error,too short"

    .line 781
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 782
    monitor-exit v0

    return-void

    .line 784
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 785
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    :cond_d
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IJ)V

    .line 820
    :cond_e
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    if-ne p1, v2, :cond_f

    const-string p1, "send notify"

    .line 821
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 822
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 825
    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "upload thread reuse or close: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " queue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->b(Ljava/lang/String;)V

    return-void

    .line 731
    :cond_10
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 825
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 639
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/c/b;->a:Z

    if-eqz p1, :cond_2

    .line 640
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 641
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 643
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 644
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/a;->e(Lcom/bytedance/sdk/component/e/a/d/a;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/e;

    if-eqz v3, :cond_1

    .line 648
    invoke-interface {v3, v1, v0}, Lcom/bytedance/sdk/component/e/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/util/List;ZJI)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJI)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/e/a/b/c/c;ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 323
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 325
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    .line 327
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 328
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 330
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 333
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->U()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/e/a/a/d;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    .line 335
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/a;->g(Lcom/bytedance/sdk/component/e/a/d/a;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/e/a/d/a;I)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "handleThreadMessage()"

    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 225
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 226
    iget p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 227
    sget-object p2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->N()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 228
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 232
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 233
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 234
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/d/b;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "before size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->f()V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "after size :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 240
    iput v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    .line 241
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureUploadOptBatch empty\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 413
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;I)V

    .line 416
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "batchRead"

    .line 417
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/e/a/d/a;

    if-eqz v0, :cond_7

    .line 421
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v0, "highPriority"

    .line 423
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 427
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 428
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->b()B

    move-result v0

    if-ne v0, v3, :cond_2

    const-string/jumbo v0, "version_v3"

    .line 429
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;)V

    goto :goto_0

    .line 433
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v2

    if-ne v2, v1, :cond_4

    const-string v0, "stats"

    .line 434
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v0, "adType_v3"

    .line 437
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v0

    if-ne v0, v4, :cond_6

    const-string v0, "other"

    .line 440
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string/jumbo p1, "upload adLogEvent adType error"

    .line 442
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "upload adLogEvent is null"

    .line 446
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    const-string/jumbo p1, "upload list is empty"

    .line 451
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 401
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    return-void
.end method

.method private a(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 526
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/e/a/d/a;->e()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 528
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 534
    new-instance v0, Lcom/bytedance/sdk/component/e/a/b/c/c$1;

    const-string v4, "csj_log_upload"

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/e/a/b/c/c$1;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;ZJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 545
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 547
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 549
    invoke-interface {p5}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result p5

    if-nez p5, :cond_1

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Ljava/util/List;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    .line 551
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 553
    iget-object v1, p5, Lcom/bytedance/sdk/component/e/a/b/c/b;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v3, p5

    goto :goto_3

    .line 556
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 560
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/d/a;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "stats_list"

    .line 562
    invoke-virtual {p5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 564
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 566
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->c()Lcom/bytedance/sdk/component/e/a/e/a;

    move-result-object v1

    invoke-interface {v1, p5}, Lcom/bytedance/sdk/component/e/a/e/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/b/c/b;

    move-result-object p5

    goto :goto_0

    .line 568
    :goto_3
    iget-object p5, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-wide v5, p3

    .line 569
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 571
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "inner exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 572
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    return-void
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 510
    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/e/a/c/a;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a/i;->f()Lcom/bytedance/sdk/component/e/a/b/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    if-eqz p3, :cond_0

    .line 514
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Ljava/util/List;ZJ)V

    goto :goto_0

    .line 517
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZJ)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 708
    iget p1, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->b:I

    .line 709
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/e/a/b/c/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    const/16 p2, 0x1fe

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1ff

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, -0x2

    :cond_2
    if-eqz p3, :cond_3

    .line 718
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "preprocessResult code is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sz:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 721
    :cond_3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(ILjava/util/List;J)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/e/a/b/c/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "sendServerBusyOrRoutineErrorRetryMessage"

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c()V

    .line 138
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->I()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 139
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(I)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    .locals 5

    .line 349
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload cancel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    const-wide/16 v3, 0x0

    .line 358
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->h:J

    .line 359
    iput-wide v3, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->g:J

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    :cond_1
    return-void

    .line 370
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v0

    .line 372
    iget v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/e/a/c/a;->a(ZILcom/bytedance/sdk/component/e/a/d/a;)V

    .line 373
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/e/a/a/d;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 378
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 380
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_1

    .line 383
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 458
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/h;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->q:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 463
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "max_size_dispatch"

    .line 468
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 469
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_1

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 473
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 481
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 482
    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/f;->m()Lcom/bytedance/sdk/component/e/a/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/h;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xc8

    .line 485
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 487
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadBatchOptimize nothing\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;ZJ)V"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 579
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->ad()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->d:Lcom/bytedance/sdk/component/e/a/b/c;

    new-instance v2, Lcom/bytedance/sdk/component/e/a/b/c/c$2;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/e/a/b/c/c$2;-><init>(Lcom/bytedance/sdk/component/e/a/b/c/c;ZJ)V

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/component/e/a/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/component/e/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 604
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "outer exception\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 605
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "th dead"

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->d()Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "monitor  mLogThread "

    .line 148
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 150
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->c()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v1, :cond_1

    .line 624
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->f()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 626
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 628
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->e()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 630
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 633
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->a()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 250
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 254
    instance-of v3, v1, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    .line 255
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 260
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/b/a/a;->O()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 261
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->e()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 267
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeoutCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 268
    iput v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x0

    .line 269
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_0

    .line 272
    :cond_3
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    .line 273
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b(Lcom/bytedance/sdk/component/e/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->K()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 292
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->v()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 294
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/d;->c()V

    const-string v0, "exit log thread"

    .line 295
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/e/a/d/a;

    .line 304
    instance-of v3, v2, Lcom/bytedance/sdk/component/e/a/d/b;

    if-eqz v3, :cond_0

    const-string v2, "ignore tm"

    .line 306
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 310
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Lcom/bytedance/sdk/component/e/a/d/a;)V

    goto :goto_1

    :cond_1
    const-string v2, "event == null"

    .line 312
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .line 340
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 13

    const-string v0, "  5000000000"

    const-string v1, "afterUpload notifyRunOnce:"

    const-string v2, "afterUpload delta:"

    const-string/jumbo v3, "wait exception:"

    .line 658
    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->h()V

    goto :goto_0

    .line 662
    :cond_0
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    .line 664
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "afterUpload message:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 665
    sget-object v4, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/e/a/b/a/a;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 667
    iget v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->f:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    .line 668
    sget-object v4, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/e/a/b/a/a;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 669
    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 672
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 673
    iget-object v9, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->c:Ljava/lang/Object;

    const-wide/16 v10, 0x1388

    invoke-virtual {v9, v10, v11}, Ljava/lang/Object;->wait(J)V

    .line 674
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 676
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " start:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " condition:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    const-wide v7, 0x12a05f200L

    cmp-long v2, v9, v7

    if-gez v2, :cond_6

    sub-long/2addr v7, v9

    const-wide/32 v11, 0x2faf080

    cmp-long v2, v7, v11

    if-gez v2, :cond_3

    goto :goto_4

    .line 684
    :cond_3
    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v2, v2, Lcom/bytedance/sdk/component/e/a/b/d;->c:Z

    if-eqz v2, :cond_4

    goto :goto_3

    .line 689
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    .line 691
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->J()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 693
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(I)V

    goto :goto_5

    .line 685
    :cond_5
    :goto_3
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    const-string v0, "afterUpload wait serverBusy"

    .line 686
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    :goto_4
    :try_start_2
    const-string v0, "afterUpload wait timeout"

    .line 679
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 680
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/b/a/a;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    :try_start_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 698
    :goto_5
    monitor-exit v4

    goto :goto_7

    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "notify flush : "

    .line 206
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/e/a/b/d;->b:Z

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(IZ)Z

    move-result v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/e/a/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/a/d/b;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/e/a/d/b;->a(I)V

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 5

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "mHandler == null"

    .line 832
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    return-void

    .line 835
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 836
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-string v2, "sendMonitorMessage:"

    if-ne p1, v1, :cond_1

    .line 838
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 839
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    mul-long v3, v3, p2

    .line 840
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  busy:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  l:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 841
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 843
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 845
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    add-int/lit8 v1, v1, -0x1

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    mul-long v1, v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-string p1, "sendMonitorMessage error state"

    .line 847
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/e/a/d/a;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "ignore_result_dispatch"

    .line 191
    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handler is null\uff0cignore is true"

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 198
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->b:Z

    return v0
.end method

.method public a(IZ)Z
    .locals 2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->a:Lcom/bytedance/sdk/component/e/a/a/d;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/a/d;->a(IZ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "AdThread NET IS NOT AVAILABLE!!!"

    .line 169
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "opt upload"

    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const-string v2, "timeout_dispatch"

    .line 120
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "-----------------server busy handleMessage---------------- "

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->b()V

    goto :goto_0

    :cond_2
    const-string p1, "HANDLER_MESSAGE_INIT"

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    .line 126
    sget-object p1, Lcom/bytedance/sdk/component/e/a/b/d;->d:Lcom/bytedance/sdk/component/e/a/b/a/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a/b/a/a;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/e/a/c/b;->a(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->a(Z)V

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->d()V

    :goto_0
    return v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 157
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/e/a/b/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    .line 159
    sget-object v0, Lcom/bytedance/sdk/component/e/a/b/d;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Landroid/os/Handler;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/c;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "onLooperPrepared"

    .line 161
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method
