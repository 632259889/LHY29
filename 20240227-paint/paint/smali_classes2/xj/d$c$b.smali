.class public final Lxj/d$c$b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d$c;-><init>(Lxj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d$c;


# direct methods
.method public constructor <init>(Lxj/d$c;)V
    .locals 0

    iput-object p1, p0, Lxj/d$c$b;->d:Lxj/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxj/d$c$b;->d:Lxj/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxj/d$c;->d:Lxj/d;

    .line 12
    .line 13
    iget-object v2, v0, Lxj/d;->p:Lxj/d$b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzj/f;->b()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzj/c0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzj/c0;->p()Lsj/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v3, v5, v4}, Lsj/l$a;->a(Lsj/l;Lsj/d;I)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lji/j;

    .line 60
    .line 61
    instance-of v5, v4, Lji/q0;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    instance-of v5, v4, Lji/l0;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    :cond_2
    invoke-interface {v4}, Lji/j;->getName()Lij/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, v0, Lxj/d;->g:Ldj/b;

    .line 78
    .line 79
    iget-object v3, v2, Ldj/b;->s:Ljava/util/List;

    .line 80
    .line 81
    const-string v4, "classProto.functionList"

    .line 82
    .line 83
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, v0, Lxj/d;->n:Lwa/s0;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ldj/h;

    .line 105
    .line 106
    iget-object v5, v5, Lwa/s0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lfj/c;

    .line 109
    .line 110
    iget v4, v4, Ldj/h;->h:I

    .line 111
    .line 112
    invoke-static {v5, v4}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, v2, Ldj/b;->t:Ljava/util/List;

    .line 121
    .line 122
    const-string v2, "classProto.propertyList"

    .line 123
    .line 124
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ldj/m;

    .line 144
    .line 145
    iget-object v3, v5, Lwa/s0;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lfj/c;

    .line 148
    .line 149
    iget v2, v2, Ldj/m;->h:I

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v1, v1}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
