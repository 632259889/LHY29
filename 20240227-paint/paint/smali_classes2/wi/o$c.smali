.class public final Lwi/o$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/o;-><init>(Lwa/n0;Lwi/o;)V
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
        "Lji/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;


# direct methods
.method public constructor <init>(Lwi/o;)V
    .locals 0

    iput-object p1, p0, Lwi/o$c;->d:Lwi/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsj/d;->m:Lsj/d;

    .line 2
    .line 3
    sget-object v1, Lsj/i;->a:Lsj/i$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsj/i$a$a;->d:Lsj/i$a$a;

    .line 9
    .line 10
    iget-object v2, p0, Lwi/o$c;->d:Lwi/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "kindFilter"

    .line 16
    .line 17
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lri/c;->f:Lri/c;

    .line 21
    .line 22
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v5, Lsj/d;->l:I

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lsj/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lwi/o;->h(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lij/f;

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lsj/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v6, v3}, Lsj/j;->e(Lij/f;Lri/c;)Lji/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4, v6}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v5, Lsj/d;->i:I

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lsj/d;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, v0, Lsj/d;->a:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lsj/c$a;->a:Lsj/c$a;

    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lwi/o;->i(Lsj/d;Lsj/i$a$a;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lij/f;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lsj/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v7, v3}, Lwi/o;->d(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget v5, Lsj/d;->j:I

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lsj/d;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    sget-object v5, Lsj/c$a;->a:Lsj/c$a;

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lwi/o;->o(Lsj/d;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lij/f;

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lsj/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v5, v3}, Lwi/o;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {v4}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    return-object v0
.end method
