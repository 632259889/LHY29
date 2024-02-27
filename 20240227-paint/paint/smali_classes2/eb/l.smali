.class public final Leb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leb/p;

    invoke-direct {v0}, Leb/p;-><init>()V

    iput-object v0, p0, Leb/l;->a:Leb/p;

    return-void
.end method


# virtual methods
.method public final a(Lya/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/l;->a:Leb/p;

    .line 2
    .line 3
    iget-object v1, v0, Leb/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Leb/p;->c:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v0, Leb/p;->c:Z

    .line 13
    .line 14
    iput-object p1, v0, Leb/p;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, v0, Leb/p;->b:Leb/k;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Leb/k;->b(Leb/p;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Task is already complete"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/l;->a:Leb/p;

    .line 2
    .line 3
    iget-object v1, v0, Leb/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Leb/p;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Leb/p;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Leb/p;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Leb/p;->b:Leb/k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Leb/k;->b(Leb/p;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/l;->a:Leb/p;

    .line 2
    .line 3
    iget-object v1, v0, Leb/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Leb/p;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Leb/p;->c:Z

    .line 14
    .line 15
    iput-object p1, v0, Leb/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Leb/p;->b:Leb/k;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Leb/k;->b(Leb/p;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
