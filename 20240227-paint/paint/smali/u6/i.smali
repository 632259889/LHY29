.class public final Lu6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/g;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lu6/j$d;

.field public i:Ls6/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ls6/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Ls6/f;

.field public o:Lcom/bumptech/glide/i;

.field public p:Lu6/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu6/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lu6/i;->m:Z

    iget-object v1, p0, Lu6/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/i;->m:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lu6/i;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly6/o$a;

    iget-object v6, v5, Ly6/o$a;->a:Ls6/f;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Ly6/o$a;->a:Ls6/f;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Ly6/o$a;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lu6/i;->l:Z

    iget-object v1, p0, Lu6/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu6/i;->l:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu6/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v2, p0, Lu6/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/o;

    iget-object v5, p0, Lu6/i;->d:Ljava/lang/Object;

    iget v6, p0, Lu6/i;->e:I

    iget v7, p0, Lu6/i;->f:I

    iget-object v8, p0, Lu6/i;->i:Ls6/h;

    invoke-interface {v4, v5, v6, v7, v8}, Ly6/o;->b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lu6/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lu6/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Lu6/i;->g:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v8, p0, Lu6/i;->k:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Li7/b;

    .line 12
    .line 13
    iget-object v2, v1, Li7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln7/k;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ln7/k;

    .line 25
    .line 26
    invoke-direct {v2}, Ln7/k;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, v2, Ln7/k;->a:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v7, v2, Ln7/k;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v8, v2, Ln7/k;->c:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v4, v1, Li7/b;->a:Lq0/b;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, v1, Li7/b;->a:Lq0/b;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v3}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lu6/t;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v1, v1, Li7/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bumptech/glide/j;->i:Li7/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Li7/b;->c:Lu6/t;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v9, Lu6/t;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/bumptech/glide/j;->j:Lo7/a$c;

    .line 82
    .line 83
    move-object v1, v9

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v7

    .line 86
    move-object v4, v8

    .line 87
    invoke-direct/range {v1 .. v6}, Lu6/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo7/a$c;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v9

    .line 91
    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/j;->i:Li7/b;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v7, v8, v3}, Li7/b;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lu6/t;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v5

    .line 98
    :goto_1
    return-object v3

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu6/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lu6/i;->g:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v3, p0, Lu6/i;->k:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/j;->h:Lel/g;

    .line 18
    .line 19
    iget-object v5, v4, Lel/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln7/k;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Ln7/k;

    .line 33
    .line 34
    invoke-direct {v5, v1, v2, v3}, Ln7/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v5, Ln7/k;->a:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object v2, v5, Ln7/k;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v3, v5, Ln7/k;->c:Ljava/lang/Class;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v4, Lel/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lq0/b;

    .line 47
    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    iget-object v8, v4, Lel/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lq0/b;

    .line 52
    .line 53
    invoke-virtual {v8, v5, v6}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v4, v4, Lel/g;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/j;->a:Ly6/q;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ly6/q;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v7, v0, Lcom/bumptech/glide/j;->c:Li7/c;

    .line 97
    .line 98
    invoke-virtual {v7, v5, v2}, Li7/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/bumptech/glide/j;->f:Lg7/c;

    .line 119
    .line 120
    invoke-virtual {v8, v7, v3}, Lg7/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/j;->h:Lel/g;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Lel/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-object v6

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ls6/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Ls6/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/j$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/j;->b:Li7/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Li7/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li7/a$a;

    .line 31
    .line 32
    iget-object v4, v3, Li7/a$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Li7/a$a;->b:Ls6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/bumptech/glide/j$e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Ls6/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Ls6/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/i;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lu6/i;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ls6/l;

    .line 50
    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lu6/i;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lu6/i;->q:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Missing transformation for "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, La7/l;->b:La7/l;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
