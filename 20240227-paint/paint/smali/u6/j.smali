.class public final Lu6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/h$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo7/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/j$d;,
        Lu6/j$a;,
        Lu6/j$c;,
        Lu6/j$e;,
        Lu6/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu6/h$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lu6/j<",
        "*>;>;",
        "Lo7/a$d;"
    }
.end annotation


# instance fields
.field public A:Ls6/f;

.field public B:Ljava/lang/Object;

.field public C:Ls6/a;

.field public D:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile E:Lu6/h;

.field public volatile F:Z

.field public volatile G:Z

.field public H:Z

.field public final c:Lu6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Lo7/d$a;

.field public final f:Lu6/j$d;

.field public final g:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "Lu6/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lu6/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/j$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lu6/j$e;

.field public j:Lcom/bumptech/glide/g;

.field public k:Ls6/f;

.field public l:Lcom/bumptech/glide/i;

.field public m:Lu6/p;

.field public n:I

.field public o:I

.field public p:Lu6/l;

.field public q:Ls6/h;

.field public r:Lu6/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/j$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Thread;

.field public z:Ls6/f;


# direct methods
.method public constructor <init>(Lu6/j$d;Lo7/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lu6/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu6/j;->c:Lu6/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu6/j;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo7/d$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lo7/d$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu6/j;->e:Lo7/d$a;

    .line 24
    .line 25
    new-instance v0, Lu6/j$c;

    .line 26
    .line 27
    invoke-direct {v0}, Lu6/j$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu6/j;->h:Lu6/j$c;

    .line 31
    .line 32
    new-instance v0, Lu6/j$e;

    .line 33
    .line 34
    invoke-direct {v0}, Lu6/j$e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu6/j;->i:Lu6/j$e;

    .line 38
    .line 39
    iput-object p1, p0, Lu6/j;->f:Lu6/j$d;

    .line 40
    .line 41
    iput-object p2, p0, Lu6/j;->g:Lm1/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ls6/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Ls6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Ls6/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/r;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lu6/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lu6/r;->d:Ls6/f;

    .line 20
    .line 21
    iput-object p4, v0, Lu6/r;->e:Ls6/a;

    .line 22
    .line 23
    iput-object p2, v0, Lu6/r;->f:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lu6/j;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lu6/j;->y:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lu6/j;->p(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lu6/j;->q()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()Lo7/d$a;
    .locals 1

    iget-object v0, p0, Lu6/j;->e:Lo7/d$a;

    return-object v0
.end method

.method public final c(Ls6/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Ls6/a;Ls6/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Ls6/a;",
            "Ls6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu6/j;->z:Ls6/f;

    iput-object p2, p0, Lu6/j;->B:Ljava/lang/Object;

    iput-object p3, p0, Lu6/j;->D:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lu6/j;->C:Ls6/a;

    iput-object p5, p0, Lu6/j;->A:Ls6/f;

    iget-object p2, p0, Lu6/j;->c:Lu6/i;

    invoke-virtual {p2}, Lu6/i;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lu6/j;->H:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lu6/j;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lu6/j;->p(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lu6/j;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu6/j;

    .line 2
    .line 3
    iget-object v0, p0, Lu6/j;->l:Lcom/bumptech/glide/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lu6/j;->l:Lcom/bumptech/glide/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lu6/j;->s:I

    .line 19
    .line 20
    iget p1, p1, Lu6/j;->s:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu6/j;->p(I)V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ls6/a;)Lu6/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Ls6/a;",
            ")",
            "Lu6/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu6/r;
        }
    .end annotation

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, Ln7/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Lu6/j;->f(Ljava/lang/Object;Ls6/a;)Lu6/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, p3, v1, v2, v3}, Lu6/j;->j(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final f(Ljava/lang/Object;Ls6/a;)Lu6/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ls6/a;",
            ")",
            "Lu6/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu6/r;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu6/j;->c:Lu6/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu6/i;->c(Ljava/lang/Class;)Lu6/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lu6/j;->q:Ls6/h;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v3, Ls6/a;->f:Ls6/a;

    .line 21
    .line 22
    if-eq p2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, Lu6/i;->r:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    sget-object v3, Lb7/m;->i:Ls6/g;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance v0, Ls6/h;

    .line 53
    .line 54
    invoke-direct {v0}, Ls6/h;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lu6/j;->q:Ls6/h;

    .line 58
    .line 59
    iget-object v4, v4, Ls6/h;->b:Ln7/b;

    .line 60
    .line 61
    iget-object v5, v0, Ls6/h;->b:Ln7/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ln7/b;->i(Lq0/h;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Ln7/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v0, p0, Lu6/j;->j:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lu6/j;->n:I

    .line 85
    .line 86
    iget v4, p0, Lu6/j;->o:I

    .line 87
    .line 88
    new-instance v7, Lu6/j$b;

    .line 89
    .line 90
    invoke-direct {v7, p0, p2}, Lu6/j$b;-><init>(Lu6/j;Ls6/a;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lu6/t;->a(IILs6/h;Lcom/bumptech/glide/load/data/e;Lu6/j$b;)Lu6/v;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p2

    .line 103
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Lu6/j;->v:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lu6/j;->B:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lu6/j;->z:Ls6/f;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lu6/j;->D:Lcom/bumptech/glide/load/data/d;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v0, v3, v1, v2}, Lu6/j;->j(Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lu6/j;->D:Lcom/bumptech/glide/load/data/d;

    .line 55
    .line 56
    iget-object v2, p0, Lu6/j;->B:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lu6/j;->C:Ls6/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Lu6/j;->e(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Ls6/a;)Lu6/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lu6/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Lu6/j;->A:Ls6/f;

    .line 67
    .line 68
    iget-object v3, p0, Lu6/j;->C:Ls6/a;

    .line 69
    .line 70
    iput-object v2, v1, Lu6/r;->d:Ls6/f;

    .line 71
    .line 72
    iput-object v3, v1, Lu6/r;->e:Ls6/a;

    .line 73
    .line 74
    iput-object v0, v1, Lu6/r;->f:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Lu6/j;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, Lu6/j;->C:Ls6/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Lu6/j;->H:Z

    .line 87
    .line 88
    :try_start_1
    instance-of v4, v1, Lu6/s;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lu6/s;

    .line 94
    .line 95
    invoke-interface {v4}, Lu6/s;->initialize()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lu6/j;->h:Lu6/j$c;

    .line 99
    .line 100
    iget-object v4, v4, Lu6/j$c;->c:Lu6/u;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v0, Lu6/u;->g:Lo7/a$c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo7/a$c;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lu6/u;

    .line 118
    .line 119
    invoke-static {v0}, La3/a;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v6, v0, Lu6/u;->f:Z

    .line 123
    .line 124
    iput-boolean v5, v0, Lu6/u;->e:Z

    .line 125
    .line 126
    iput-object v1, v0, Lu6/u;->d:Lu6/v;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lu6/j;->s()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lu6/j;->r:Lu6/j$a;

    .line 133
    .line 134
    check-cast v4, Lu6/n;

    .line 135
    .line 136
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    :try_start_2
    iput-object v1, v4, Lu6/n;->s:Lu6/v;

    .line 138
    .line 139
    iput-object v2, v4, Lu6/n;->t:Ls6/a;

    .line 140
    .line 141
    iput-boolean v3, v4, Lu6/n;->A:Z

    .line 142
    .line 143
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    :try_start_3
    invoke-virtual {v4}, Lu6/n;->h()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    iput v1, p0, Lu6/j;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    .line 150
    :try_start_4
    iget-object v1, p0, Lu6/j;->h:Lu6/j$c;

    .line 151
    .line 152
    iget-object v2, v1, Lu6/j$c;->c:Lu6/u;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_2
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v2, p0, Lu6/j;->f:Lu6/j$d;

    .line 161
    .line 162
    iget-object v3, p0, Lu6/j;->q:Ls6/h;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_5
    check-cast v2, Lu6/m$c;

    .line 168
    .line 169
    invoke-virtual {v2}, Lu6/m$c;->a()Lw6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v4, v1, Lu6/j$c;->a:Ls6/f;

    .line 174
    .line 175
    new-instance v5, Lu6/g;

    .line 176
    .line 177
    iget-object v6, v1, Lu6/j$c;->b:Ls6/k;

    .line 178
    .line 179
    iget-object v7, v1, Lu6/j$c;->c:Lu6/u;

    .line 180
    .line 181
    invoke-direct {v5, v6, v7, v3}, Lu6/g;-><init>(Ls6/d;Ljava/lang/Object;Ls6/h;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v4, v5}, Lw6/a;->h(Ls6/f;Lu6/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_6
    iget-object v1, v1, Lu6/j$c;->c:Lu6/u;

    .line 188
    .line 189
    invoke-virtual {v1}, Lu6/u;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception v2

    .line 194
    iget-object v1, v1, Lu6/j$c;->c:Lu6/u;

    .line 195
    .line 196
    invoke-virtual {v1}, Lu6/u;->d()V

    .line 197
    .line 198
    .line 199
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :try_start_7
    invoke-virtual {v0}, Lu6/u;->d()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lu6/j;->l()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lu6/u;->d()V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 218
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    throw v0

    .line 221
    :cond_8
    invoke-virtual {p0}, Lu6/j;->q()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
.end method

.method public final h()Lu6/h;
    .locals 3

    .line 1
    iget v0, p0, Lu6/j;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/w;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lu6/j;->c:Lu6/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lu6/j;->t:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/support/v4/media/session/a;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lu6/a0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lu6/a0;-><init>(Lu6/i;Lu6/h$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lu6/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu6/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lu6/e;-><init>(Ljava/util/List;Lu6/i;Lu6/h$a;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lu6/w;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lu6/w;-><init>(Lu6/i;Lu6/h$a;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 4

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Landroid/support/v4/media/session/a;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p1, p0, Lu6/j;->w:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lu6/j;->p:Lu6/l;

    invoke-virtual {p1}, Lu6/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lu6/j;->i(I)I

    move-result v3

    :goto_2
    return v3

    :cond_6
    iget-object p1, p0, Lu6/j;->p:Lu6/l;

    invoke-virtual {p1}, Lu6/l;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lu6/j;->i(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ln7/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lu6/j;->m:Lu6/p;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string p3, ", "

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu6/j;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6/r;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lu6/j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu6/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu6/j;->r:Lu6/j$a;

    .line 19
    .line 20
    check-cast v1, Lu6/n;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lu6/n;->v:Lu6/r;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lu6/n;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lu6/j;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/j;->i:Lu6/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lu6/j$e;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lu6/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu6/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/j;->i:Lu6/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lu6/j$e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lu6/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu6/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/j;->i:Lu6/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lu6/j$e;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lu6/j$e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu6/j;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/j;->i:Lu6/j$e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lu6/j$e;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lu6/j$e;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lu6/j$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lu6/j;->h:Lu6/j$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lu6/j$c;->a:Ls6/f;

    .line 16
    .line 17
    iput-object v2, v0, Lu6/j$c;->b:Ls6/k;

    .line 18
    .line 19
    iput-object v2, v0, Lu6/j$c;->c:Lu6/u;

    .line 20
    .line 21
    iget-object v0, p0, Lu6/j;->c:Lu6/i;

    .line 22
    .line 23
    iput-object v2, v0, Lu6/i;->c:Lcom/bumptech/glide/g;

    .line 24
    .line 25
    iput-object v2, v0, Lu6/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lu6/i;->n:Ls6/f;

    .line 28
    .line 29
    iput-object v2, v0, Lu6/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lu6/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lu6/i;->i:Ls6/h;

    .line 34
    .line 35
    iput-object v2, v0, Lu6/i;->o:Lcom/bumptech/glide/i;

    .line 36
    .line 37
    iput-object v2, v0, Lu6/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lu6/i;->p:Lu6/l;

    .line 40
    .line 41
    iget-object v3, v0, Lu6/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lu6/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lu6/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lu6/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lu6/j;->F:Z

    .line 56
    .line 57
    iput-object v2, p0, Lu6/j;->j:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    iput-object v2, p0, Lu6/j;->k:Ls6/f;

    .line 60
    .line 61
    iput-object v2, p0, Lu6/j;->q:Ls6/h;

    .line 62
    .line 63
    iput-object v2, p0, Lu6/j;->l:Lcom/bumptech/glide/i;

    .line 64
    .line 65
    iput-object v2, p0, Lu6/j;->m:Lu6/p;

    .line 66
    .line 67
    iput-object v2, p0, Lu6/j;->r:Lu6/j$a;

    .line 68
    .line 69
    iput v1, p0, Lu6/j;->t:I

    .line 70
    .line 71
    iput-object v2, p0, Lu6/j;->E:Lu6/h;

    .line 72
    .line 73
    iput-object v2, p0, Lu6/j;->y:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lu6/j;->z:Ls6/f;

    .line 76
    .line 77
    iput-object v2, p0, Lu6/j;->B:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lu6/j;->C:Ls6/a;

    .line 80
    .line 81
    iput-object v2, p0, Lu6/j;->D:Lcom/bumptech/glide/load/data/d;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    iput-wide v3, p0, Lu6/j;->v:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lu6/j;->G:Z

    .line 88
    .line 89
    iput-object v2, p0, Lu6/j;->x:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lu6/j;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lu6/j;->g:Lm1/d;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Lm1/d;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    .line 104
    throw v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu6/j;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lu6/j;->r:Lu6/j$a;

    .line 4
    .line 5
    check-cast p1, Lu6/n;

    .line 6
    .line 7
    iget-boolean v0, p1, Lu6/n;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lu6/n;->k:Lx6/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lu6/n;->q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lu6/n;->l:Lx6/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lu6/n;->j:Lx6/a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lx6/a;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lu6/j;->y:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Ln7/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lu6/j;->v:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lu6/j;->G:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lu6/j;->E:Lu6/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lu6/j;->E:Lu6/h;

    .line 25
    .line 26
    invoke-interface {v0}, Lu6/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lu6/j;->t:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu6/j;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lu6/j;->t:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lu6/j;->h()Lu6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lu6/j;->E:Lu6/h;

    .line 45
    .line 46
    iget v1, p0, Lu6/j;->t:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lu6/j;->p(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lu6/j;->t:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lu6/j;->G:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lu6/j;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lu6/j;->u:I

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lu6/j;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lu6/j;->u:I

    invoke-static {v1}, Landroidx/activity/result/d;->B(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lu6/j;->i(I)I

    move-result v0

    iput v0, p0, Lu6/j;->t:I

    invoke-virtual {p0}, Lu6/j;->h()Lu6/h;

    move-result-object v0

    iput-object v0, p0, Lu6/j;->E:Lu6/h;

    :cond_2
    invoke-virtual {p0}, Lu6/j;->q()V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lu6/j;->D:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v3, p0, Lu6/j;->G:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lu6/j;->k()V
    :try_end_0
    .catch Lu6/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lu6/j;->r()V
    :try_end_1
    .catch Lu6/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu6/j;->G:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/j;->t:I

    invoke-static {v1}, Landroid/support/v4/media/session/a;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lu6/j;->t:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lu6/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu6/j;->k()V

    :cond_4
    iget-boolean v0, p0, Lu6/j;->G:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lu6/j;->e:Lo7/d$a;

    invoke-virtual {v0}, Lo7/d$a;->a()V

    iget-boolean v0, p0, Lu6/j;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu6/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu6/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lu6/j;->F:Z

    return-void
.end method
