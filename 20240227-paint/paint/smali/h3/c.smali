.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Li3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lh3/c$a;


# direct methods
.method public constructor <init>(Li3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/c;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lh3/c;->c:Li3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lh3/c;->d:Lh3/c$a;

    invoke-virtual {p0, v0, p1}, Lh3/c;->e(Lh3/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lk3/p;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk3/p;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh3/c;->b(Lk3/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/p;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lh3/c;->c:Li3/d;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Li3/d;->b(Lh3/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lh3/c;->c:Li3/d;

    .line 51
    .line 52
    iget-object v0, p1, Li3/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Li3/d;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Li3/d;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Li3/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Li3/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Li3/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "%s: initial state = %s"

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 99
    .line 100
    iget-object v6, p1, Li3/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Li3/d;->d()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p1, Li3/d;->e:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lh3/c;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    iget-object p1, p0, Lh3/c;->d:Lh3/c$a;

    .line 123
    .line 124
    iget-object v0, p0, Lh3/c;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lh3/c;->e(Lh3/c$a;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method public final e(Lh3/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lh3/c;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Lg3/d;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lg3/d;->b(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lh3/c;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast p1, Lg3/d;

    .line 32
    .line 33
    iget-object v0, p1, Lg3/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p1, p1, Lg3/d;->a:Lg3/c;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lg3/c;->e(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_2
    return-void
.end method
