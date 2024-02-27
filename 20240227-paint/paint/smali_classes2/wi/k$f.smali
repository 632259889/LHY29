.class public final Lwi/k$f;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/k;-><init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/f;",
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/k;

.field public final synthetic e:Lwa/n0;


# direct methods
.method public constructor <init>(Lwa/n0;Lwi/k;)V
    .locals 0

    iput-object p2, p0, Lwi/k$f;->d:Lwi/k;

    iput-object p1, p0, Lwi/k$f;->e:Lwa/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lij/f;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwi/k$f;->d:Lwi/k;

    .line 10
    .line 11
    iget-object v0, p1, Lwi/k;->r:Lyj/i;

    .line 12
    .line 13
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p1, Lwi/k;->n:Lji/e;

    .line 25
    .line 26
    iget-object v4, p0, Lwi/k$f;->e:Lwa/n0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lvi/c;

    .line 33
    .line 34
    iget-object v0, v0, Lvi/c;->b:Lsi/q;

    .line 35
    .line 36
    new-instance v5, Lsi/q$a;

    .line 37
    .line 38
    invoke-static {v3}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Luh/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Lij/b;->d(Lij/f;)Lij/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p1, Lwi/k;->o:Lzi/g;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v2, p1, v6}, Lsi/q$a;-><init>(Lij/b;Lzi/g;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Lsi/q;->a(Lsi/q$a;)Lpi/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Lwi/e;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, p1, v1}, Lwi/e;-><init>(Lwa/n0;Lji/j;Lzi/g;Lji/e;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lvi/c;

    .line 69
    .line 70
    iget-object p1, p1, Lvi/c;->s:Lsi/r;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lsi/r;->a(Lwi/e;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    iget-object v0, p1, Lwi/k;->s:Lyj/i;

    .line 79
    .line 80
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance p1, Lkh/a;

    .line 93
    .line 94
    invoke-direct {p1}, Lkh/a;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lvi/c;

    .line 100
    .line 101
    iget-object v0, v0, Lvi/c;->x:Lqj/d;

    .line 102
    .line 103
    invoke-interface {v0, v4, v3, v2, p1}, Lqj/d;->d(Lwa/n0;Lji/e;Lij/f;Lkh/a;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, La4/a1;->j(Lkh/a;)Lkh/a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljh/d;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    invoke-static {p1}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lji/e;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "Multiple classes with same name are generated: "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    iget-object v0, p1, Lwi/k;->t:Lyj/i;

    .line 151
    .line 152
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lzi/n;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v4}, Lwa/n0;->b()Lyj/l;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lwi/l;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Lwi/l;-><init>(Lwi/k;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v4}, Lwa/n0;->b()Lyj/l;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p1, p1, Lwi/k;->n:Lji/e;

    .line 184
    .line 185
    invoke-static {v4, v0}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v4, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lvi/c;

    .line 192
    .line 193
    iget-object v4, v4, Lvi/c;->j:Lyi/b;

    .line 194
    .line 195
    invoke-interface {v4, v0}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v0, v1

    .line 200
    move-object v1, p1

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    invoke-static/range {v0 .. v5}, Lmi/s;->S0(Lyj/l;Lji/e;Lij/f;Lyj/i;Lki/h;Lji/r0;)Lmi/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_3
    :goto_0
    return-object v1
.end method
