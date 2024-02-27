.class public final Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# instance fields
.field public final a:Lzi/g;

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lzi/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzi/g;Lth/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi/g;",
            "Lth/l<",
            "-",
            "Lzi/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwi/a;->a:Lzi/g;

    .line 10
    .line 11
    iput-object p2, p0, Lwi/a;->b:Lth/l;

    .line 12
    .line 13
    new-instance p2, Lwi/a$a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lwi/a$a;-><init>(Lwi/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwi/a;->c:Lwi/a$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lzi/g;->P()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lik/e$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lik/e$a;-><init>(Lik/e;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lik/e$a;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lik/e$a;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lzi/q;

    .line 56
    .line 57
    invoke-interface {v1}, Lzi/s;->getName()Lij/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object p2, p0, Lwi/a;->d:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p1, p0, Lwi/a;->a:Lzi/g;

    .line 84
    .line 85
    invoke-interface {p1}, Lzi/g;->E()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lwi/a;->b:Lth/l;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lik/e$a;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lik/e$a;-><init>(Lik/e;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Lik/e$a;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lik/e$a;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lzi/n;

    .line 123
    .line 124
    invoke-interface {v1}, Lzi/s;->getName()Lij/f;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput-object p2, p0, Lwi/a;->e:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    iget-object p1, p0, Lwi/a;->a:Lzi/g;

    .line 135
    .line 136
    invoke-interface {p1}, Lzi/g;->n()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lwi/a;->b:Lth/l;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p2, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, La4/a1;->g0(I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 p2, 0x10

    .line 186
    .line 187
    if-ge p1, p2, :cond_5

    .line 188
    .line 189
    const/16 p1, 0x10

    .line 190
    .line 191
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lzi/v;

    .line 212
    .line 213
    invoke-interface {v1}, Lzi/s;->getName()Lij/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iput-object p2, p0, Lwi/a;->f:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/a;->a:Lzi/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/g;->P()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwi/a;->c:Lwi/a$a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lik/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lik/e$a;-><init>(Lik/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lik/e$a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lik/e$a;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzi/q;

    .line 40
    .line 41
    invoke-interface {v0}, Lzi/s;->getName()Lij/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final b(Lij/f;)Lzi/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwi/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi/v;

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwi/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lij/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            ")",
            "Ljava/util/Collection<",
            "Lzi/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwi/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Ljh/u;->c:Ljh/u;

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwi/a;->a:Lzi/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzi/g;->E()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Ljh/s;->R0(Ljava/lang/Iterable;)Ljh/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lwi/a;->b:Lth/l;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lik/q;->n0(Lik/h;Lth/l;)Lik/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lik/e$a;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lik/e$a;-><init>(Lik/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Lik/e$a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lik/e$a;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzi/n;

    .line 40
    .line 41
    invoke-interface {v0}, Lzi/s;->getName()Lij/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final f(Lij/f;)Lzi/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwi/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi/n;

    return-object p1
.end method
