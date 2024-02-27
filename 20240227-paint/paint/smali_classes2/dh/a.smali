.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;",
        "Lqg/b;"
    }
.end annotation


# instance fields
.field public final c:Log/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public d:Lqg/b;

.field public e:Z

.field public f:Lch/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Log/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/a;->c:Log/d;

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)V
    .locals 1

    iget-object v0, p0, Ldh/a;->d:Lqg/b;

    invoke-static {v0, p1}, Ltg/b;->f(Lqg/b;Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldh/a;->d:Lqg/b;

    iget-object p1, p0, Ldh/a;->c:Log/d;

    invoke-interface {p1, p0}, Log/d;->a(Lqg/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldh/a;->d:Lqg/b;

    invoke-interface {v0}, Lqg/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldh/a;->f:Lch/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Ldh/a;->e:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ldh/a;->f:Lch/a;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, p0, Ldh/a;->c:Log/d;

    .line 16
    .line 17
    iget-object v0, v0, Lch/a;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    const/4 v5, 0x4

    .line 23
    if-ge v4, v5, :cond_7

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_2
    sget-object v5, Lch/c;->c:Lch/c;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Log/d;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    instance-of v5, v6, Lch/c$b;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    check-cast v6, Lch/c$b;

    .line 44
    .line 45
    iget-object v5, v6, Lch/c$b;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    const/4 v5, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    instance-of v5, v6, Lch/c$a;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    check-cast v6, Lch/c$a;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Log/d;->a(Lqg/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-interface {v3, v6}, Log/d;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 v5, 0x0

    .line 66
    :goto_4
    if-eqz v5, :cond_6

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    :goto_5
    aget-object v0, v0, v5

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldh/a;->d:Lqg/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg/b;->b()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ldh/a;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Ldh/a;->e:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Ldh/a;->f:Lch/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lch/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lch/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldh/a;->f:Lch/a;

    .line 46
    .line 47
    :cond_3
    iget v2, v0, Lch/a;->c:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v4, v3

    .line 58
    .line 59
    iput-object v2, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_0
    iget-object v3, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v3, v2

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v0, Lch/a;->c:I

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_5
    iput-boolean v1, p0, Ldh/a;->e:Z

    .line 75
    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Ldh/a;->c:Log/d;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Log/d;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ldh/a;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final onComplete()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Ldh/a;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ldh/a;->f:Lch/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lch/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lch/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldh/a;->f:Lch/a;

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lch/c;->c:Lch/c;

    .line 30
    .line 31
    iget v3, v0, Lch/a;->c:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v5, v4

    .line 42
    .line 43
    iput-object v3, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    iget-object v4, v0, Lch/a;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v4, v3

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iput v3, v0, Lch/a;->c:I

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean v1, p0, Ldh/a;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Ldh/a;->e:Z

    .line 61
    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Ldh/a;->c:Log/d;

    .line 64
    .line 65
    invoke-interface {v0}, Log/d;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Ldh/a;->g:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Ldh/a;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean v1, p0, Ldh/a;->g:Z

    .line 22
    .line 23
    iget-object v0, p0, Ldh/a;->f:Lch/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lch/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lch/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldh/a;->f:Lch/a;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lch/c$b;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lch/c$b;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lch/a;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, p1, v2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v1, p0, Ldh/a;->g:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Ldh/a;->e:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Leh/a;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Ldh/a;->c:Log/d;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Log/d;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method
