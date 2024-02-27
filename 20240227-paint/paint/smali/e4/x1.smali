.class public final Le4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk/a$c;


# instance fields
.field public c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le4/x1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le4/x1;->c:Z

    .line 2
    .line 3
    check-cast p1, Lji/b;

    .line 4
    .line 5
    sget v1, Lpj/b;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lji/b;->a()Lji/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lji/b;->e()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object p1, Ljh/u;->c:Ljh/u;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move-object p1, v1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le4/x1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Le4/x1;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
