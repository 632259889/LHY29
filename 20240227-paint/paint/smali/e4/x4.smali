.class public final Le4/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/p4$a;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:D

.field public final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v6, p0, Le4/x4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    iput v0, p0, Le4/x4;->b:I

    const/16 v0, 0x10

    iput v0, p0, Le4/x4;->c:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Le4/x4;->d:D

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Le4/x4;->b:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Le4/p4;Le4/c2;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/p4;",
            "Le4/c2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Le4/p4;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Le4/p4;->p:Z

    .line 14
    .line 15
    const-string v2, "success"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Le4/p4;->r:I

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Le4/p4;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "body"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Le4/p4;->q:I

    .line 35
    .line 36
    const-string v1, "size"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p1, Le4/w1;

    .line 44
    .line 45
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p3, "headers"

    .line 105
    .line 106
    invoke-static {v0, p3, p1}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p2, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Le4/p4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/x4;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le4/x4;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Le4/x4;->b:I

    .line 14
    .line 15
    sub-int v4, v1, v3

    .line 16
    .line 17
    int-to-double v5, v2

    .line 18
    iget-wide v7, p0, Le4/x4;->d:D

    .line 19
    .line 20
    mul-double v5, v5, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    add-int/2addr v4, v7

    .line 24
    int-to-double v8, v4

    .line 25
    cmpl-double v4, v5, v8

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iget v4, p0, Le4/x4;->c:I

    .line 30
    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    add-int/2addr v1, v7

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-le v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "RejectedExecutionException: ThreadPoolExecutor unable to "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "execute download for url "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Le4/p4;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v7, v0, v1, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, Le4/p4;->e:Le4/c2;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, v0}, Le4/x4;->a(Le4/p4;Le4/c2;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
