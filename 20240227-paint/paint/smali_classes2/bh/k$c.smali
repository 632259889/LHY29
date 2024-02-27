.class public final Lbh/k$c;
.super Log/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/k$c$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lbh/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Log/e$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lbh/k$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbh/k$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbh/k$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqg/b;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    add-long/2addr p2, v0

    .line 16
    new-instance p4, Lbh/k$a;

    .line 17
    .line 18
    invoke-direct {p4, p1, p0, p2, p3}, Lbh/k$a;-><init>(Ljava/lang/Runnable;Lbh/k$c;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4, p2, p3}, Lbh/k$c;->e(Ljava/lang/Runnable;J)Lqg/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/k$c;->f:Z

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lbh/k$c;->e(Ljava/lang/Runnable;J)Lqg/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)Lqg/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbh/k$c;->f:Z

    .line 2
    .line 3
    sget-object v1, Ltg/c;->c:Ltg/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lbh/k$b;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lbh/k$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lbh/k$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbh/k$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbh/k$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lbh/k$c;->f:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lbh/k$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p2, p0, Lbh/k$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbh/k$b;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lbh/k$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    neg-int p1, p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-boolean p3, p2, Lbh/k$b;->f:Z

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    iget-object p2, p2, Lbh/k$b;->c:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance p1, Lbh/k$c$a;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Lbh/k$c$a;-><init>(Lbh/k$c;Lbh/k$b;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lqg/d;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lqg/d;-><init>(Lbh/k$c$a;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
