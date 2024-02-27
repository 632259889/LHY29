.class public final Lcom/vungle/warren/l$e;
.super Lcom/vungle/warren/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public i:Lcom/vungle/warren/l0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public final j:Lcom/vungle/warren/k;

.field public final k:Lcom/vungle/warren/AdConfig;

.field public final l:Lcom/vungle/warren/s0$b;

.field public final m:Landroid/os/Bundle;

.field public final n:Ljf/h;

.field public final o:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/l0;Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/d;Lhf/h;Lcom/vungle/warren/g2;Ljf/h;Lcom/vungle/warren/k0;Lcom/vungle/warren/l$a;)V
    .locals 0

    invoke-direct {p0, p6, p7, p10}, Lcom/vungle/warren/l$c;-><init>(Lhf/h;Lcom/vungle/warren/g2;Lcom/vungle/warren/l$a;)V

    iput-object p1, p0, Lcom/vungle/warren/l$e;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/l$e;->i:Lcom/vungle/warren/l0;

    iput-object p3, p0, Lcom/vungle/warren/l$e;->j:Lcom/vungle/warren/k;

    iput-object p4, p0, Lcom/vungle/warren/l$e;->k:Lcom/vungle/warren/AdConfig;

    iput-object p9, p0, Lcom/vungle/warren/l$e;->l:Lcom/vungle/warren/s0$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/l$e;->m:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/vungle/warren/l$e;->n:Ljf/h;

    iput-object p5, p0, Lcom/vungle/warren/l$e;->o:Lcom/vungle/warren/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/l$c;->c:Lcom/vungle/warren/l$c$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/vungle/warren/l$e;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vungle/warren/l$e;->i:Lcom/vungle/warren/l0;

    .line 7
    .line 8
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vungle/warren/l$e;->j:Lcom/vungle/warren/k;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/l$e;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/l$c;->b(Lcom/vungle/warren/k;Landroid/os/Bundle;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/vungle/warren/error/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/vungle/warren/model/b;

    .line 15
    .line 16
    iget v1, v3, Lcom/vungle/warren/model/b;->d:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const-string v5, "l"

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget p1, Lcom/vungle/warren/l;->k:I

    .line 26
    .line 27
    const-string p1, "Invalid Ad Type for Native Ad."

    .line 28
    .line 29
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/vungle/warren/l$f;

    .line 33
    .line 34
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vungle/warren/model/l;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vungle/warren/l$e;->o:Lcom/vungle/warren/d;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/vungle/warren/d;->b(Lcom/vungle/warren/model/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget p1, Lcom/vungle/warren/l;->k:I

    .line 57
    .line 58
    const-string p1, "Advertisement is null or assets are missing"

    .line 59
    .line 60
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/vungle/warren/l$f;

    .line 64
    .line 65
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    const-class v1, Lcom/vungle/warren/model/i;

    .line 76
    .line 77
    const-string v6, "configSettings"

    .line 78
    .line 79
    iget-object v7, p0, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 80
    .line 81
    invoke-virtual {v7, v1, v6}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lhf/f;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/vungle/warren/model/i;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v6, "isAdDownloadOptEnabled"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-boolean v1, v3, Lcom/vungle/warren/model/b;->X:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v7, v1}, Lhf/h;->r(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/b;->g(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v7, v3}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    sget v1, Lcom/vungle/warren/l;->k:I

    .line 135
    .line 136
    const-string v1, "Unable to update tokens"

    .line 137
    .line 138
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    new-instance v1, Landroidx/lifecycle/t;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/vungle/warren/l$e;->n:Ljf/h;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v7, v2}, Lhf/h;->n(Ljava/lang/String;)Lhf/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/io/File;

    .line 161
    .line 162
    const/16 v6, 0x1a

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const-string v2, "native"

    .line 174
    .line 175
    iget-object v5, v3, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    new-instance p1, Lcom/vungle/warren/l$f;

    .line 184
    .line 185
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 186
    .line 187
    invoke-direct {v0, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    iget-object v2, p0, Lcom/vungle/warren/l$e;->k:Lcom/vungle/warren/AdConfig;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    new-instance v2, Lcom/vungle/warren/AdConfig;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 201
    .line 202
    .line 203
    :cond_6
    iput-object v2, v3, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v7, v3}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    new-instance v9, Lof/h;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/vungle/warren/l$c;->a:Lhf/h;

    .line 211
    .line 212
    new-instance v6, Lg/w;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-direct {v6, v2}, Lg/w;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    iget-object p1, p1, Lcom/vungle/warren/k;->e:Lcf/a;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Lcf/a;->c:[Ljava/lang/String;

    .line 225
    .line 226
    move-object v8, p1

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v8, v10

    .line 229
    :goto_2
    move-object v2, v9

    .line 230
    move-object v4, v0

    .line 231
    move-object v7, v1

    .line 232
    invoke-direct/range {v2 .. v8}, Lof/h;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lqf/m;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/vungle/warren/l$e;->h:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/vungle/warren/l$e;->i:Lcom/vungle/warren/l0;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lqf/m;-><init>(Landroid/content/Context;Lcom/vungle/warren/l0;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 245
    .line 246
    invoke-direct {v0, p1, v9, v10}, Lcom/vungle/warren/l$f;-><init>(Lnf/a;Lnf/b;Lqf/r;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_1
    new-instance p1, Lcom/vungle/warren/l$f;

    .line 251
    .line 252
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 253
    .line 254
    invoke-direct {v0, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_3
    sget p1, Lcom/vungle/warren/l;->k:I

    .line 262
    .line 263
    const-string p1, "Advertisement assets dir is missing"

    .line 264
    .line 265
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/vungle/warren/l$f;

    .line 269
    .line 270
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_2
    move-exception p1

    .line 280
    new-instance v0, Lcom/vungle/warren/l$f;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/vungle/warren/l$f;-><init>(Lcom/vungle/warren/error/a;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object p1, v0

    .line 286
    :goto_5
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/vungle/warren/l$f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/vungle/warren/l$c;->c(Lcom/vungle/warren/l$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vungle/warren/l$e;->l:Lcom/vungle/warren/s0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/vungle/warren/l$f;->a:Lnf/a;

    .line 19
    .line 20
    check-cast v2, Lnf/e;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/warren/l$f;->b:Lnf/b;

    .line 23
    .line 24
    check-cast v3, Lnf/d;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/vungle/warren/k0;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/vungle/warren/k0;->b:Lcom/vungle/warren/l0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v2, Lcom/vungle/warren/l0;->d:Lcom/vungle/warren/s0;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vungle/warren/l$f;->c:Lcom/vungle/warren/error/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lcom/vungle/warren/l0;->g:Lnf/b$a;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vungle/warren/k0;->a:Lcom/vungle/warren/k;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, Lcom/vungle/warren/c;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnf/e;

    .line 57
    .line 58
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lnf/d;

    .line 61
    .line 62
    iput-object v0, v2, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/vungle/warren/l0;->g:Lnf/b$a;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lnf/b;->j(Lnf/b$a;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 70
    .line 71
    invoke-interface {v0, p1, v3}, Lnf/b;->m(Lnf/a;Lpf/b;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/vungle/warren/l0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/vungle/warren/l0;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, v2, Lcom/vungle/warren/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, v2, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/high16 v3, 0x42c80000    # 100.0f

    .line 98
    .line 99
    invoke-interface {p1, v3, v1}, Lnf/d;->i(FI)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, v2, Lcom/vungle/warren/l0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v2, p1}, Lcom/vungle/warren/l0;->a(Lcom/vungle/warren/l0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-boolean v0, v2, Lcom/vungle/warren/l0;->m:Z

    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method
