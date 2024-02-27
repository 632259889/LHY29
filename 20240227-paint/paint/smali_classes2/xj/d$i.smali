.class public final Lxj/d$i;
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
        "Lji/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$i;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lji/a0;->d:Lji/a0;

    .line 2
    .line 3
    sget-object v1, Ljh/u;->c:Ljh/u;

    .line 4
    .line 5
    iget-object v2, p0, Lxj/d$i;->d:Lxj/d;

    .line 6
    .line 7
    iget-object v3, v2, Lxj/d;->k:Lji/a0;

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, Lxj/d;->g:Ldj/b;

    .line 14
    .line 15
    iget-object v3, v3, Ldj/b;->w:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, "fqNames"

    .line 18
    .line 19
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    xor-int/2addr v4, v5

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v2, Lxj/d;->n:Lwa/s0;

    .line 57
    .line 58
    iget-object v5, v4, Lwa/s0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lvj/l;

    .line 61
    .line 62
    iget-object v4, v4, Lwa/s0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lfj/c;

    .line 65
    .line 66
    const-string v6, "index"

    .line 67
    .line 68
    invoke-static {v3, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v3}, Lcom/vungle/warren/utility/e;->o(Lfj/c;I)Lij/b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Lvj/l;->b(Lij/b;)Lji/e;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v2, Lxj/d;->k:Lji/a0;

    .line 90
    .line 91
    if-eq v3, v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lxj/d;->s:Lji/j;

    .line 100
    .line 101
    instance-of v3, v1, Lji/e0;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v1, Lji/e0;

    .line 106
    .line 107
    invoke-interface {v1}, Lji/e0;->p()Lsj/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v2, v0, v1, v3}, Llj/b;->s(Lxj/d;Ljava/util/LinkedHashSet;Lsj/i;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2}, Lmi/b;->F0()Lsj/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    .line 120
    .line 121
    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0, v1, v5}, Llj/b;->s(Lxj/d;Ljava/util/LinkedHashSet;Lsj/i;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Llj/a;

    .line 128
    .line 129
    invoke-direct {v1}, Llj/a;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Ljh/s;->p1(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    :cond_5
    :goto_1
    return-object v1
.end method
