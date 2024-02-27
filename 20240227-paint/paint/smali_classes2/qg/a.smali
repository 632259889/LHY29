.class public final Lqg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/b;
.implements Ltg/a;


# instance fields
.field public c:Lch/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/d<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqg/b;)Z
    .locals 1

    iget-boolean v0, p0, Lqg/a;->d:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqg/a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqg/a;->c:Lch/d;

    if-nez v0, :cond_0

    new-instance v0, Lch/d;

    invoke-direct {v0}, Lch/d;-><init>()V

    iput-object v0, p0, Lqg/a;->c:Lch/d;

    :cond_0
    invoke-virtual {v0, p1}, Lch/d;->a(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lqg/b;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqg/a;->d:Z

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
    iget-boolean v0, p0, Lqg/a;->d:Z

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
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqg/a;->d:Z

    .line 15
    .line 16
    iget-object v1, p0, Lqg/a;->c:Lch/d;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lqg/a;->c:Lch/d;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, v1, Lch/d;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v3, :cond_5

    .line 31
    .line 32
    aget-object v6, v1, v5

    .line 33
    .line 34
    instance-of v7, v6, Lqg/b;

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    :try_start_1
    check-cast v6, Lqg/b;

    .line 39
    .line 40
    invoke-interface {v6}, Lqg/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v6

    .line 45
    invoke-static {v6}, Lm8/b;->M(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {v0}, Lch/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_6
    new-instance v0, Lrg/a;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lrg/a;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_2
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v0
.end method

.method public final d(Lqg/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqg/a;->e(Lqg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lqg/b;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lqg/b;)Z
    .locals 7

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lqg/a;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lqg/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lqg/a;->c:Lch/d;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Lch/d;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v0, Lch/d;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x61c88647

    .line 31
    .line 32
    .line 33
    mul-int v4, v4, v5

    .line 34
    .line 35
    ushr-int/lit8 v5, v4, 0x10

    .line 36
    .line 37
    xor-int/2addr v4, v5

    .line 38
    and-int/2addr v4, v3

    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/2addr v4, v6

    .line 53
    and-int/2addr v4, v3

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v4, v3, v2}, Lch/d;->b(II[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_2
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :cond_6
    :goto_3
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
