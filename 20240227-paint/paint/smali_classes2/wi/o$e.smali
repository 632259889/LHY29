.class public final Lwi/o$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


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
        "Lth/l<",
        "Lij/f;",
        "Lji/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;


# direct methods
.method public constructor <init>(Lwi/o;)V
    .locals 0

    iput-object p1, p0, Lwi/o$e;->d:Lwi/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lij/f;

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lwi/o$e;->d:Lwi/o;

    .line 13
    .line 14
    iget-object v3, v2, Lwi/o;->c:Lwi/o;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lwi/o;->g:Lyj/h;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lji/l0;

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, Lwi/o;->e:Lyj/i;

    .line 29
    .line 30
    invoke-interface {v3}, Lth/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lwi/b;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lwi/b;->f(Lij/f;)Lzi/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-interface {v0}, Lzi/n;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_b

    .line 48
    .line 49
    invoke-interface {v0}, Lzi/r;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    xor-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    iget-object v4, v2, Lwi/o;->b:Lwa/n0;

    .line 57
    .line 58
    invoke-static {v4, v0}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2}, Lwi/o;->q()Lji/j;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Lzi/r;->f()Lji/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lsi/k0;->a(Lji/e1;)Lji/q;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v0}, Lzi/s;->getName()Lij/f;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v4, Lwa/n0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v11

    .line 81
    check-cast v13, Lvi/c;

    .line 82
    .line 83
    iget-object v11, v13, Lvi/c;->j:Lyi/b;

    .line 84
    .line 85
    invoke-interface {v11, v0}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v0}, Lzi/r;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lzi/r;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v12, 0x0

    .line 105
    :goto_0
    invoke-static/range {v6 .. v12}, Lui/f;->Z0(Lji/j;Lvi/e;Lji/q;ZLij/f;Lyi/a;Z)Lui/f;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v3, v3, v3, v3}, Lmi/l0;->W0(Lmi/m0;Lmi/n0;Lji/s;Lji/s;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lwa/n0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lxi/c;

    .line 115
    .line 116
    invoke-interface {v0}, Lzi/n;->getType()Lzi/w;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x7

    .line 122
    invoke-static {v8, v14, v14, v3, v9}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v4, v7, v8}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static/range {v16 .. v16}, Lgi/k;->H(Lzj/c0;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lgi/k;->J(Lzj/c0;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    :cond_2
    invoke-interface {v0}, Lzi/r;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Lzi/r;->k()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    :goto_1
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Lzi/n;->R()V

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object v20, Ljh/u;->c:Ljh/u;

    .line 163
    .line 164
    invoke-virtual {v2}, Lwi/o;->p()Lji/o0;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move-object v15, v6

    .line 171
    move-object/from16 v17, v20

    .line 172
    .line 173
    invoke-virtual/range {v15 .. v20}, Lmi/l0;->Y0(Lzj/c0;Ljava/util/List;Lji/o0;Lmi/o0;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lmi/w0;->getType()Lzj/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    sget v7, Llj/h;->a:I

    .line 183
    .line 184
    iget-boolean v7, v6, Lmi/x0;->h:Z

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    invoke-static {v4}, La4/a1;->V(Lzj/c0;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v4}, Lzj/o1;->b(Lzj/c0;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v6}, Lpj/b;->e(Lji/j;)Lgi/k;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4}, Lgi/k;->H(Lzj/c0;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    sget-object v8, Lak/d;->a:Lak/m;

    .line 213
    .line 214
    invoke-virtual {v7}, Lgi/k;->v()Lzj/k0;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8, v9, v4}, Lak/m;->b(Lzj/c0;Lzj/c0;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    const-string v9, "Number"

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Lgi/k;->k(Ljava/lang/String;)Lji/e;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v9}, Lji/e;->s()Lzj/k0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9, v4}, Lak/m;->b(Lzj/c0;Lzj/c0;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, Lgi/k;->f()Lzj/k0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v8, v7, v4}, Lak/m;->b(Lzj/c0;Lzj/c0;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_8

    .line 249
    .line 250
    invoke-static {v4}, Lgi/s;->a(Lzj/c0;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_2
    const/4 v5, 0x0

    .line 258
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 259
    .line 260
    new-instance v4, Lwi/q;

    .line 261
    .line 262
    invoke-direct {v4, v2, v0, v6}, Lwi/q;-><init>(Lwi/o;Lzi/n;Lui/f;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v3, v4}, Lmi/x0;->N0(Lyj/j;Lth/a;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v0, v13, Lvi/c;->g:Lti/h;

    .line 269
    .line 270
    check-cast v0, Lti/h$a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-object v0, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const/16 v0, 0x43

    .line 278
    .line 279
    invoke-static {v0}, Llj/h;->a(I)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_b
    move-object v0, v3

    .line 284
    :goto_4
    return-object v0
.end method
