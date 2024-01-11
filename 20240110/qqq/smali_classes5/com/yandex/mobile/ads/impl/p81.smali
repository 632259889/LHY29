.class public abstract Lcom/yandex/mobile/ads/impl/p81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/yandex/mobile/ads/impl/qj;",
        "O:",
        "Lcom/yandex/mobile/ads/impl/kx0;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/oj<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/yandex/mobile/ads/impl/kx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/yandex/mobile/ads/impl/qj;[Lcom/yandex/mobile/ads/impl/kx0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p81;->c()Lcom/yandex/mobile/ads/impl/qj;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p81;->f:[Lcom/yandex/mobile/ads/impl/kx0;

    .line 11
    array-length p2, p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    .line 12
    :goto_1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    if-ge p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p81;->f:[Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/p81;->d()Lcom/yandex/mobile/ads/impl/kx0;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/p81$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/p81$a;-><init>(Lcom/yandex/mobile/ads/impl/p81;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/p81;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/qj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qj;->b()V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p81;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p81;->l:Z

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return v3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qj;

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/p81;->f:[Lcom/yandex/mobile/ads/impl/kx0;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    aget-object v4, v4, v5

    .line 11
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/p81;->k:Z

    .line 12
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/p81;->k:Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/yc;->d(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/yc;->b(I)V

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/yc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/yc;->b(I)V

    .line 21
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lcom/yandex/mobile/ads/impl/p81;->a(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/kx0;Z)Ljava/lang/Exception;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/ac1;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    new-instance v5, Lcom/yandex/mobile/ads/impl/ac1;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_5

    .line 24
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 25
    :try_start_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->j:Ljava/lang/Exception;

    .line 26
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 31
    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 32
    :try_start_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/p81;->k:Z

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    goto :goto_5

    .line 34
    :cond_6
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/yc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p81;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p81;->m:I

    .line 36
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    goto :goto_5

    .line 39
    :cond_7
    iput v3, p0, Lcom/yandex/mobile/ads/impl/p81;->m:I

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 43
    :goto_5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/p81;->a(Lcom/yandex/mobile/ads/impl/qj;)V

    .line 44
    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 45
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/kx0;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->g()V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx0;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/qj;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected a(Lcom/yandex/mobile/ads/impl/kx0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yc;->b()V

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->f:[Lcom/yandex/mobile/ads/impl/kx0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/p81;->h:I

    aput-object p1, v1, v2

    .line 29
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->f()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qj;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->g()V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->f()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/p81;->g()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p81;->e:[Lcom/yandex/mobile/ads/impl/qj;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/p81;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract c()Lcom/yandex/mobile/ads/impl/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract d()Lcom/yandex/mobile/ads/impl/kx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p81;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/p81;->m:I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/p81;->a(Lcom/yandex/mobile/ads/impl/qj;)V

    .line 6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p81;->i:Lcom/yandex/mobile/ads/impl/qj;

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qj;

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/p81;->a(Lcom/yandex/mobile/ads/impl/qj;)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kx0;->g()V

    goto :goto_1

    .line 14
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/p81;->j:Ljava/lang/Exception;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/p81;->l:Z

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p81;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p81;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
