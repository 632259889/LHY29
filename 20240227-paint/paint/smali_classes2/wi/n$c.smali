.class public final Lwi/n$c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/n;-><init>(Lwa/n0;Lzi/t;Lwi/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lwi/n$a;",
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/n;

.field public final synthetic e:Lwa/n0;


# direct methods
.method public constructor <init>(Lwa/n0;Lwi/n;)V
    .locals 0

    iput-object p2, p0, Lwi/n$c;->d:Lwi/n;

    iput-object p1, p0, Lwi/n$c;->e:Lwa/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwi/n$a;

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lij/b;

    .line 9
    .line 10
    iget-object v1, p0, Lwi/n$c;->d:Lwi/n;

    .line 11
    .line 12
    iget-object v2, v1, Lwi/n;->o:Lwi/m;

    .line 13
    .line 14
    iget-object v2, v2, Lmi/i0;->g:Lij/c;

    .line 15
    .line 16
    iget-object v3, p1, Lwi/n$a;->a:Lij/f;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lij/b;-><init>(Lij/c;Lij/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lwi/n$c;->e:Lwa/n0;

    .line 22
    .line 23
    iget-object p1, p1, Lwi/n$a;->b:Lzi/g;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lvi/c;

    .line 30
    .line 31
    iget-object v3, v3, Lvi/c;->c:Lbj/q;

    .line 32
    .line 33
    invoke-static {v1}, Lwi/n;->v(Lwi/n;)Lhj/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lbj/q;->a(Lzi/g;Lhj/e;)Lbj/q$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lvi/c;

    .line 45
    .line 46
    iget-object v3, v3, Lvi/c;->c:Lbj/q;

    .line 47
    .line 48
    invoke-static {v1}, Lwi/n;->v(Lwi/n;)Lhj/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v0, v4}, Lbj/q;->c(Lij/b;Lhj/e;)Lbj/q$a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v5, v3, Lbj/q$a$b;->a:Lbj/s;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Lbj/s;->g()Lij/b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v6, v4

    .line 71
    :goto_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lij/b;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_f

    .line 78
    .line 79
    iget-boolean v6, v6, Lij/b;->c:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v5}, Lbj/s;->h()Lcj/a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lcj/a;->a:Lcj/a$a;

    .line 93
    .line 94
    sget-object v7, Lcj/a$a;->f:Lcj/a$a;

    .line 95
    .line 96
    if-ne v6, v7, :cond_7

    .line 97
    .line 98
    iget-object v6, v1, Lwi/o;->b:Lwa/n0;

    .line 99
    .line 100
    iget-object v6, v6, Lwa/n0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lvi/c;

    .line 103
    .line 104
    iget-object v6, v6, Lvi/c;->d:Lbj/k;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lbj/k;->g(Lbj/s;)Lvj/h;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v6}, Lbj/k;->c()Lvj/l;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v5}, Lbj/s;->g()Lij/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v6, Lvj/l;->t:Lvj/j;

    .line 126
    .line 127
    invoke-virtual {v6, v5, v7}, Lvj/j;->a(Lij/b;Lvj/h;)Lji/e;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_3
    if-eqz v5, :cond_6

    .line 132
    .line 133
    new-instance v6, Lwi/n$b$a;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lwi/n$b$a;-><init>(Lji/e;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    sget-object v6, Lwi/n$b$b;->a:Lwi/n$b$b;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    sget-object v6, Lwi/n$b$c;->a:Lwi/n$b$c;

    .line 143
    .line 144
    :goto_5
    instance-of v5, v6, Lwi/n$b$a;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    check-cast v6, Lwi/n$b$a;

    .line 149
    .line 150
    iget-object v4, v6, Lwi/n$b$a;->a:Lji/e;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    instance-of v5, v6, Lwi/n$b$c;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    instance-of v5, v6, Lwi/n$b$b;

    .line 159
    .line 160
    if-eqz v5, :cond_10

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    iget-object p1, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lvi/c;

    .line 167
    .line 168
    iget-object p1, p1, Lvi/c;->b:Lsi/q;

    .line 169
    .line 170
    new-instance v5, Lsi/q$a;

    .line 171
    .line 172
    instance-of v6, v3, Lbj/q$a$a;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    check-cast v3, Lbj/q$a$a;

    .line 177
    .line 178
    :cond_a
    const/4 v3, 0x4

    .line 179
    invoke-direct {v5, v0, v4, v3}, Lsi/q$a;-><init>(Lij/b;Lzi/g;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v5}, Lsi/q;->a(Lsi/q$a;)Lpi/r;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-interface {p1}, Lzi/g;->K()V

    .line 189
    .line 190
    .line 191
    :cond_c
    if-eqz p1, :cond_d

    .line 192
    .line 193
    invoke-interface {p1}, Lzi/g;->d()Lij/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    move-object v0, v4

    .line 199
    :goto_6
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Lij/c;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Lij/c;->e()Lij/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v1, Lwi/n;->o:Lwi/m;

    .line 212
    .line 213
    iget-object v3, v1, Lmi/i0;->g:Lij/c;

    .line 214
    .line 215
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    new-instance v0, Lwi/e;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, p1, v4}, Lwi/e;-><init>(Lwa/n0;Lji/j;Lzi/g;Lji/e;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v2, Lwa/n0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lvi/c;

    .line 230
    .line 231
    iget-object p1, p1, Lvi/c;->s:Lsi/r;

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lsi/r;->a(Lwi/e;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v0

    .line 237
    :cond_f
    :goto_7
    return-object v4

    .line 238
    :cond_10
    new-instance p1, Lza/n;

    .line 239
    .line 240
    const/4 v0, 0x2

    .line 241
    invoke-direct {p1, v0}, Lza/n;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
