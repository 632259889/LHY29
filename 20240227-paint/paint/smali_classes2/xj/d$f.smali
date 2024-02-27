.class public final Lxj/d$f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;-><init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Collection<",
        "+",
        "Lji/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$f;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxj/d$f;->d:Lxj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget-object v1, v1, Ldj/b;->r:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "classProto.constructorList"

    .line 8
    .line 9
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Ldj/c;

    .line 35
    .line 36
    sget-object v5, Lfj/b;->m:Lfj/b$a;

    .line 37
    .line 38
    iget v4, v4, Ldj/c;->f:I

    .line 39
    .line 40
    const-string v6, "IS_SECONDARY.get(it.flags)"

    .line 41
    .line 42
    invoke-static {v5, v4, v6}, La4/s;->k(Lfj/b$a;ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lxj/d;->n:Lwa/s0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ldj/c;

    .line 78
    .line 79
    iget-object v4, v4, Lwa/s0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lvj/w;

    .line 82
    .line 83
    const-string v5, "it"

    .line 84
    .line 85
    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v3, v5}, Lvj/w;->d(Ldj/c;Z)Lxj/c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0}, Lxj/d;->Y()Lji/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v4, Lwa/s0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lvj/l;

    .line 114
    .line 115
    iget-object v2, v2, Lvj/l;->n:Lli/a;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lli/a;->b(Lxj/d;)Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
