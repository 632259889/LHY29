.class public abstract Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lc3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    iput-object v0, p0, Ll3/d;->c:Lc3/b;

    return-void
.end method

.method public static a(Lc3/j;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lk3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lk3/r;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lk3/r;->f(Ljava/lang/String;)Landroidx/work/o;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Landroidx/work/o;->e:Landroidx/work/o;

    .line 41
    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Landroidx/work/o;->f:Landroidx/work/o;

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    sget-object v7, Landroidx/work/o;->h:Landroidx/work/o;

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v5, v4

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Lk3/r;->n(Landroidx/work/o;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v4, v0

    .line 58
    check-cast v4, Lk3/c;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lk3/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lc3/j;->f:Lc3/c;

    .line 69
    .line 70
    iget-object v1, v0, Lc3/c;->m:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lc3/c;->n:Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "Processor cancelling %s"

    .line 80
    .line 81
    new-array v7, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v7, v4

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lc3/c;->k:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lc3/c;->h:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lc3/m;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v2, v0, Lc3/c;->i:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lc3/m;

    .line 119
    .line 120
    :cond_3
    invoke-static {p1, v2}, Lc3/c;->b(Ljava/lang/String;Lc3/m;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lc3/c;->i()V

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p0, p0, Lc3/j;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lc3/d;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lc3/d;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ll3/d;->c:Lc3/b;

    :try_start_0
    invoke-virtual {p0}, Ll3/d;->b()V

    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$a$c;

    invoke-virtual {v0, v1}, Lc3/b;->a(Landroidx/work/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Landroidx/work/m$a$a;

    invoke-direct {v2, v1}, Landroidx/work/m$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lc3/b;->a(Landroidx/work/m$a;)V

    :goto_0
    return-void
.end method
