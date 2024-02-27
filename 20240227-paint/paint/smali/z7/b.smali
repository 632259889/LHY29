.class public final Lz7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:Lz7/a;

.field public final b:Lz7/a;

.field public final c:Lz7/a;

.field public final d:Lz7/a;

.field public final e:Lz7/a;

.field public final f:Lz7/a;

.field public final g:Lz7/a;

.field public final h:Lz7/a;

.field public final i:Lz7/a;

.field public final j:Lz7/a;

.field public final k:Lz7/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lih/e;

    .line 3
    .line 4
    new-instance v1, Lih/e;

    .line 5
    .line 6
    const-string v2, "embedding.weight"

    .line 7
    .line 8
    const-string v3, "embed.weight"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lih/e;

    .line 17
    .line 18
    const-string v2, "dense1.weight"

    .line 19
    .line 20
    const-string v3, "fc1.weight"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lih/e;

    .line 29
    .line 30
    const-string v2, "dense2.weight"

    .line 31
    .line 32
    const-string v3, "fc2.weight"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    new-instance v1, Lih/e;

    .line 41
    .line 42
    const-string v2, "dense3.weight"

    .line 43
    .line 44
    const-string v3, "fc3.weight"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lih/e;

    .line 53
    .line 54
    const-string v2, "dense1.bias"

    .line 55
    .line 56
    const-string v3, "fc1.bias"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lih/e;

    .line 65
    .line 66
    const-string v2, "dense2.bias"

    .line 67
    .line 68
    const-string v3, "fc2.bias"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    new-instance v1, Lih/e;

    .line 77
    .line 78
    const-string v2, "dense3.bias"

    .line 79
    .line 80
    const-string v3, "fc3.bias"

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Ljh/c0;->M0([Lih/e;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lz7/b;->m:Ljava/util/HashMap;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->a:Lz7/a;

    sget v0, Lz7/d;->a:I

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lz7/a;

    invoke-static {v0}, Lz7/d;->l(Lz7/a;)Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->b:Lz7/a;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lz7/a;

    invoke-static {v0}, Lz7/d;->l(Lz7/a;)Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->c:Lz7/a;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lz7/a;

    invoke-static {v0}, Lz7/d;->l(Lz7/a;)Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->d:Lz7/a;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->e:Lz7/a;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->f:Lz7/a;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->g:Lz7/a;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lz7/a;

    invoke-static {v0}, Lz7/d;->k(Lz7/a;)Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->h:Lz7/a;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lz7/a;

    invoke-static {v0}, Lz7/d;->k(Lz7/a;)Lz7/a;

    move-result-object v0

    iput-object v0, p0, Lz7/b;->i:Lz7/a;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->j:Lz7/a;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lz7/a;

    iput-object v0, p0, Lz7/b;->k:Lz7/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lz7/c$a;->c:Lz7/c$a;

    invoke-virtual {v1}, Lz7/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz7/c$a;->d:Lz7/c$a;

    invoke-virtual {v1}, Lz7/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v2, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v3, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/a;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lz7/d;->k(Lz7/a;)Lz7/a;

    move-result-object v3

    iget-object v5, p0, Lz7/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lz7/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lz7/a;[Ljava/lang/String;Ljava/lang/String;)Lz7/a;
    .locals 7

    .line 1
    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget v0, Lz7/d;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lz7/b;->a:Lz7/a;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lz7/d;->e([Ljava/lang/String;Lz7/a;)Lz7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lz7/b;->b:Lz7/a;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lz7/d;->c(Lz7/a;Lz7/a;)Lz7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lz7/b;->e:Lz7/a;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lz7/d;->a(Lz7/a;Lz7/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lz7/d;->i(Lz7/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz7/b;->c:Lz7/a;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lz7/d;->c(Lz7/a;Lz7/a;)Lz7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lz7/b;->f:Lz7/a;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lz7/d;->a(Lz7/a;Lz7/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lz7/d;->i(Lz7/a;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, v2}, Lz7/d;->g(Lz7/a;I)Lz7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lz7/b;->d:Lz7/a;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lz7/d;->c(Lz7/a;Lz7/a;)Lz7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lz7/b;->g:Lz7/a;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lz7/d;->a(Lz7/a;Lz7/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lz7/d;->i(Lz7/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p2, Lz7/a;->a:[I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aget v4, v4, v5

    .line 68
    .line 69
    invoke-static {p2, v4}, Lz7/d;->g(Lz7/a;I)Lz7/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v4, v0, Lz7/a;->a:[I

    .line 74
    .line 75
    aget v4, v4, v5

    .line 76
    .line 77
    invoke-static {v0, v4}, Lz7/d;->g(Lz7/a;I)Lz7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, v3, Lz7/a;->a:[I

    .line 82
    .line 83
    aget v4, v4, v5

    .line 84
    .line 85
    invoke-static {v3, v4}, Lz7/d;->g(Lz7/a;I)Lz7/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2}, Lz7/d;->f(Lz7/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lz7/d;->f(Lz7/a;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lz7/d;->f(Lz7/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    new-array v4, v4, [Lz7/a;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object p2, v4, v6

    .line 103
    .line 104
    aput-object v0, v4, v5

    .line 105
    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    aput-object p1, v4, p2

    .line 110
    .line 111
    invoke-static {v4}, Lz7/d;->b([Lz7/a;)Lz7/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lz7/b;->h:Lz7/a;

    .line 116
    .line 117
    iget-object v0, p0, Lz7/b;->j:Lz7/a;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lz7/d;->d(Lz7/a;Lz7/a;Lz7/a;)Lz7/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lz7/d;->i(Lz7/a;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lz7/b;->i:Lz7/a;

    .line 127
    .line 128
    iget-object v0, p0, Lz7/b;->k:Lz7/a;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Lz7/d;->d(Lz7/a;Lz7/a;Lz7/a;)Lz7/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lz7/d;->i(Lz7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lz7/b;->l:Ljava/util/HashMap;

    .line 138
    .line 139
    :try_start_1
    const-string v0, ".weight"

    .line 140
    .line 141
    invoke-static {v0, p3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lz7/a;

    .line 150
    .line 151
    const-string v2, ".bias"

    .line 152
    .line 153
    invoke-static {v2, p3}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lz7/a;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    if-nez p2, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-static {p1, v0, p2}, Lz7/d;->d(Lz7/a;Lz7/a;Lz7/a;)Lz7/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lz7/d;->j(Lz7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_2
    :goto_0
    return-object v1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
