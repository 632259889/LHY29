.class public abstract Lz/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/l1$a;,
        Lz/l1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Lb0/y;

.field public k:Lb0/n1;


# direct methods
.method public constructor <init>(Lb0/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/w1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz/l1;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/l1;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lz/l1;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {}, Lb0/n1;->a()Lb0/n1;

    move-result-object v0

    iput-object v0, p0, Lz/l1;->k:Lb0/n1;

    iput-object p1, p0, Lz/l1;->e:Lb0/w1;

    iput-object p1, p0, Lz/l1;->f:Lb0/w1;

    return-void
.end method


# virtual methods
.method public final a()Lb0/y;
    .locals 2

    iget-object v0, p0, Lz/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/l1;->j:Lb0/y;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lb0/u;
    .locals 2

    iget-object v0, p0, Lz/l1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/l1;->j:Lb0/y;

    if-nez v1, :cond_0

    sget-object v1, Lb0/u;->a:Lb0/u$a;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-interface {v1}, Lb0/y;->f()Lt/o;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lb0/y;->m()Lt/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lt/x;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract d(ZLb0/x1;)Lb0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb0/x1;",
            ")",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    invoke-interface {v0}, Lb0/t0;->h()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf0/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lb0/y;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lb0/y;->m()Lt/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 6
    .line 7
    check-cast v0, Lb0/u0;

    .line 8
    .line 9
    invoke-interface {v0}, Lb0/u0;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lt/x;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract h(Lb0/h0;)Lb0/w1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/h0;",
            ")",
            "Lb0/w1$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lz/l1;->a()Lb0/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lz/l1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lb0/x;Lb0/w1;Lb0/w1;)Lb0/w1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "Lb0/w1<",
            "*>;",
            "Lb0/w1<",
            "*>;)",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lb0/d1;->C(Lb0/h0;)Lb0/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lf0/h;->u:Lb0/e;

    .line 8
    .line 9
    iget-object v1, p3, Lb0/h1;->y:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p0, Lz/l1;->e:Lb0/w1;

    .line 20
    .line 21
    invoke-interface {v0}, Lb0/m1;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb0/h0$a;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lb0/m1;->e(Lb0/h0$a;)Lb0/h0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2}, Lb0/m1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p3, v2, v3, v4}, Lb0/d1;->D(Lb0/h0$a;Lb0/h0$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Lb0/m1;->c()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lb0/h0$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lb0/h0$a;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lf0/h;->u:Lb0/e;

    .line 80
    .line 81
    iget-object v3, v3, Lb0/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {p2, v1}, Lb0/m1;->e(Lb0/h0$a;)Lb0/h0$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v1}, Lb0/m1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3, v1, v2, v3}, Lb0/d1;->D(Lb0/h0$a;Lb0/h0$b;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object p2, Lb0/u0;->h:Lb0/e;

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    sget-object p2, Lb0/u0;->e:Lb0/e;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Lb0/h1;->i(Lb0/h0$a;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p3, Lb0/h1;->y:Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0, p3}, Lz/l1;->h(Lb0/h0;)Lb0/w1$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lz/l1;->r(Lb0/x;Lb0/w1$a;)Lb0/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lz/l1;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/l1$b;

    invoke-interface {v1, p0}, Lz/l1$b;->n(Lz/l1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lz/l1;->c:I

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v0

    iget-object v1, p0, Lz/l1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/l1$b;

    invoke-interface {v1, p0}, Lz/l1$b;->d(Lz/l1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/l1$b;

    invoke-interface {v1, p0}, Lz/l1$b;->l(Lz/l1;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final m(Lb0/y;Lb0/w1;Lb0/w1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/y;",
            "Lb0/w1<",
            "*>;",
            "Lb0/w1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/l1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lz/l1;->j:Lb0/y;

    .line 5
    .line 6
    iget-object v1, p0, Lz/l1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, Lz/l1;->d:Lb0/w1;

    .line 13
    .line 14
    iput-object p3, p0, Lz/l1;->h:Lb0/w1;

    .line 15
    .line 16
    invoke-interface {p1}, Lb0/y;->m()Lt/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lz/l1;->d:Lb0/w1;

    .line 21
    .line 22
    iget-object v0, p0, Lz/l1;->h:Lb0/w1;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3, v0}, Lz/l1;->j(Lb0/x;Lb0/w1;Lb0/w1;)Lb0/w1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lz/l1;->f:Lb0/w1;

    .line 29
    .line 30
    invoke-interface {p2}, Lf0/j;->f()Lz/l1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lb0/y;->m()Lt/x;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lz/l1$a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lz/l1;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Lb0/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l1;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 5
    .line 6
    invoke-interface {v0}, Lf0/j;->f()Lz/l1$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lz/l1$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz/l1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lz/l1;->j:Lb0/y;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Luh/h;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz/l1;->j:Lb0/y;

    .line 29
    .line 30
    iget-object v1, p0, Lz/l1;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lz/l1;->j:Lb0/y;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-object p1, p0, Lz/l1;->g:Landroid/util/Size;

    .line 40
    .line 41
    iput-object p1, p0, Lz/l1;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, p0, Lz/l1;->e:Lb0/w1;

    .line 44
    .line 45
    iput-object v0, p0, Lz/l1;->f:Lb0/w1;

    .line 46
    .line 47
    iput-object p1, p0, Lz/l1;->d:Lb0/w1;

    .line 48
    .line 49
    iput-object p1, p0, Lz/l1;->h:Lb0/w1;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lb0/x;Lb0/w1$a;)Lb0/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x;",
            "Lb0/w1$a<",
            "***>;)",
            "Lb0/w1<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Lb0/w1$a;->b()Lb0/w1;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public u(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lz/l1;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final w(Lb0/n1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz/l1;->k:Lb0/n1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb0/n1;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb0/i0;

    .line 22
    .line 23
    iget-object v1, v0, Lb0/i0;->h:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lb0/i0;->h:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
