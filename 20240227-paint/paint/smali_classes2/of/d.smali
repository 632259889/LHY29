.class public final Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/f;
.implements Lqf/t$a;
.implements Lqf/t$b;


# instance fields
.field public final a:Lg/w;

.field public final b:Lze/a;

.field public final c:Lgf/c;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/vungle/warren/utility/d$a;

.field public final f:Lcom/vungle/warren/v;

.field public g:Lnf/b$a;

.field public final h:Lcom/vungle/warren/model/b;

.field public i:Lcom/vungle/warren/model/n;

.field public final j:Lcom/vungle/warren/model/l;

.field public final k:Lqf/t;

.field public final l:Lhf/h;

.field public final m:Ljava/io/File;

.field public n:Lnf/g;

.field public o:Z

.field public p:J

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lof/d$a;

.field public u:Lmf/b;

.field public final v:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;Lhf/h;Lg/w;Landroidx/lifecycle/t;Lqf/r;Lpf/b;Ljava/io/File;Lgf/c;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lof/d;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lof/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lof/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lof/d$a;

    invoke-direct {v1, p0}, Lof/d$a;-><init>(Lof/d;)V

    iput-object v1, p0, Lof/d;->t:Lof/d$a;

    iput-object p1, p0, Lof/d;->h:Lcom/vungle/warren/model/b;

    iput-object p3, p0, Lof/d;->l:Lhf/h;

    iput-object p2, p0, Lof/d;->j:Lcom/vungle/warren/model/l;

    iput-object p4, p0, Lof/d;->a:Lg/w;

    iput-object p5, p0, Lof/d;->b:Lze/a;

    iput-object p6, p0, Lof/d;->k:Lqf/t;

    iput-object p8, p0, Lof/d;->m:Ljava/io/File;

    iput-object p9, p0, Lof/d;->c:Lgf/c;

    iput-object p10, p0, Lof/d;->v:[Ljava/lang/String;

    .line 1
    const-class p2, Lcom/vungle/warren/model/i;

    const-string p4, "incentivizedTextSetByPub"

    invoke-virtual {p3, p2, p4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p6

    invoke-virtual {p6}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v0, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "consentIsImportantToVungle"

    invoke-virtual {p3, p2, p4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p6

    invoke-virtual {p6}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {v0, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "configSettings"

    invoke-virtual {p3, p2, p4}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p2

    invoke-virtual {p2}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    invoke-interface {p7}, Lpf/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-class p4, Lcom/vungle/warren/model/n;

    invoke-virtual {p3, p4, p2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object p2

    invoke-virtual {p2}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/n;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 2
    :cond_1
    iget-boolean p2, p1, Lcom/vungle/warren/model/b;->W:Z

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/vungle/warren/v;

    invoke-direct {p2, p1, p5}, Lcom/vungle/warren/v;-><init>(Lcom/vungle/warren/model/b;Landroidx/lifecycle/t;)V

    iput-object p2, p0, Lof/d;->f:Lcom/vungle/warren/v;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/d;->k:Lqf/t;

    .line 2
    .line 3
    check-cast v0, Lqf/r;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lqf/r;->n:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqf/r;->b(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lof/d;->u:Lmf/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmf/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lof/d;->u:Lmf/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmf/b;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lof/d;->n:Lnf/g;

    invoke-interface {v0}, Lnf/g;->k()V

    const/4 v0, 0x1

    iget-object v1, p0, Lof/d;->k:Lqf/t;

    check-cast v1, Lqf/r;

    invoke-virtual {v1, v0}, Lqf/r;->b(Z)V

    return-void
.end method

.method public final c(Lpf/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "incentivized_sent"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lpf/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lof/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p1, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    if-nez p1, :cond_2

    iget-object p1, p0, Lof/d;->n:Lnf/g;

    invoke-interface {p1}, Lnf/a;->close()V

    const-class p1, Lof/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#restoreFromSave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "The advertisement was not started and cannot be restored."

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lof/d;->f:Lcom/vungle/warren/v;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vungle/warren/v;->a:Lcom/vungle/warren/model/b;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/vungle/warren/model/b;->W:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lcom/vungle/warren/v$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/vungle/warren/v$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 36
    .line 37
    new-instance v4, Lcom/vungle/warren/v$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    float-to-int v5, v5

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-direct {v4, v5, p1}, Lcom/vungle/warren/v$b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v$b;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/vungle/warren/v$a;->a:Lcom/vungle/warren/v$b;

    .line 57
    .line 58
    iget v4, v2, Lcom/vungle/warren/v$b;->a:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/high16 v6, -0x80000000

    .line 62
    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    .line 65
    iget v2, v2, Lcom/vungle/warren/v$b;->b:I

    .line 66
    .line 67
    if-eq v2, v6, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v$b;

    .line 70
    .line 71
    iget v2, p1, Lcom/vungle/warren/v$b;->a:I

    .line 72
    .line 73
    if-eq v2, v6, :cond_3

    .line 74
    .line 75
    iget p1, p1, Lcom/vungle/warren/v$b;->b:I

    .line 76
    .line 77
    if-eq p1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget-object p1, v0, Lcom/vungle/warren/v;->b:Lze/a;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const-string v2, "video.clickCoordinates"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/vungle/warren/v;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0}, Lcom/vungle/warren/v;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0}, Lcom/vungle/warren/v;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Lcom/vungle/warren/v;->a()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_1
    array-length v7, v1

    .line 117
    if-ge v5, v7, :cond_6

    .line 118
    .line 119
    aget-object v7, v1, v5

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v8, Lcom/vungle/warren/v;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lcom/vungle/warren/v;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lcom/vungle/warren/v;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lcom/vungle/warren/v;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 169
    .line 170
    iget-object v8, v8, Lcom/vungle/warren/v$a;->a:Lcom/vungle/warren/v$b;

    .line 171
    .line 172
    iget v8, v8, Lcom/vungle/warren/v$b;->a:I

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v9, Lcom/vungle/warren/v;->h:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v8, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 185
    .line 186
    iget-object v8, v8, Lcom/vungle/warren/v$a;->a:Lcom/vungle/warren/v$b;

    .line 187
    .line 188
    iget v8, v8, Lcom/vungle/warren/v$b;->b:I

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lcom/vungle/warren/v;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 201
    .line 202
    iget-object v8, v8, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v$b;

    .line 203
    .line 204
    iget v8, v8, Lcom/vungle/warren/v$b;->a:I

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lcom/vungle/warren/v;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v8, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v$b;

    .line 219
    .line 220
    iget v8, v8, Lcom/vungle/warren/v$b;->b:I

    .line 221
    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v9, Lcom/vungle/warren/v;->k:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v1, v5

    .line 233
    .line 234
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-interface {p1, v1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v0, v0, Lcom/vungle/warren/v;->c:Lcom/vungle/warren/v$a;

    .line 242
    .line 243
    new-instance v1, Lcom/vungle/warren/v$b;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    float-to-int v2, v2

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    float-to-int p1, p1

    .line 255
    invoke-direct {v1, v2, p1}, Lcom/vungle/warren/v$b;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lcom/vungle/warren/v$a;->a:Lcom/vungle/warren/v$b;

    .line 259
    .line 260
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_2
    iget-object v4, p0, Lof/d;->n:Lnf/g;

    .line 25
    .line 26
    invoke-interface {v4}, Lnf/a;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lof/d;->a(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lof/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lof/d;->k:Lqf/t;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, Lqf/r;

    .line 50
    .line 51
    iput-object v2, v0, Lqf/r;->f:Lqf/t$a;

    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const-string p1, "mraidCloseByApi"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lof/d;->l:Lhf/h;

    .line 61
    .line 62
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 63
    .line 64
    iget-object v3, p0, Lof/d;->t:Lof/d$a;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lof/d;->g:Lnf/b$a;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcom/vungle/warren/model/n;->w:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v2, "isCTAClicked"

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p1, Lcom/vungle/warren/c;

    .line 86
    .line 87
    const-string v1, "end"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2, v0}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lof/d;->p(Lcom/vungle/warren/error/a;)V

    const-class v1, Lof/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#onRenderProcessUnresponsive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 21
    .line 22
    iget-object v1, p0, Lof/d;->t:Lof/d$a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lof/d;->l:Lhf/h;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    const-class v0, Lof/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "#onReceivedError"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 52
    .line 53
    const/16 p2, 0x26

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lof/d;->n:Lnf/g;

    .line 62
    .line 63
    invoke-interface {p1}, Lnf/a;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lof/d;->a:Lg/w;

    .line 67
    .line 68
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/os/Handler;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/d;->e:Lcom/vungle/warren/utility/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vungle/warren/utility/d$a;->a:Lcom/vungle/warren/utility/d$c;

    .line 7
    .line 8
    sget v3, Lcom/vungle/warren/utility/d$c;->c:I

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iput-object v1, v2, Lcom/vungle/warren/utility/d$c;->b:Lcom/vungle/warren/utility/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    iget-object v0, v0, Lcom/vungle/warren/utility/d$a;->a:Lcom/vungle/warren/utility/d$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v2

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lof/d;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lof/d;->k:Lqf/t;

    .line 28
    .line 29
    check-cast p1, Lqf/r;

    .line 30
    .line 31
    iput-object v1, p1, Lqf/r;->p:Lgf/d;

    .line 32
    .line 33
    iget-object p1, p0, Lof/d;->c:Lgf/c;

    .line 34
    .line 35
    iget-boolean v0, p1, Lgf/c;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lgf/c;->c:Lfe/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lfe/f;->r()V

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lgf/c;->d:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Lgf/c;->b:Z

    .line 53
    .line 54
    iput-object v1, p1, Lgf/c;->c:Lfe/f;

    .line 55
    .line 56
    iget-object p1, p0, Lof/d;->n:Lnf/g;

    .line 57
    .line 58
    invoke-interface {p1, v2, v3}, Lnf/a;->p(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(Lnf/b$a;)V
    .locals 0

    iput-object p1, p0, Lof/d;->g:Lnf/b$a;

    return-void
.end method

.method public final k(Lpf/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lof/d;->l:Lhf/h;

    .line 5
    .line 6
    iget-object v3, p0, Lof/d;->t:Lof/d$a;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v3, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vungle/warren/model/n;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lpf/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lof/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "incentivized_sent"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lpf/a;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lof/d;->p(Lcom/vungle/warren/error/a;)V

    const-class v0, Lof/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onWebRenderingProcessGone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vungle/warren/error/a;

    invoke-direct {v2, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {v2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lnf/a;Lpf/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnf/g;

    .line 6
    .line 7
    iget-object v2, v0, Lof/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lof/d;->n:Lnf/g;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lnf/a;->setPresenter(Lnf/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lof/d;->g:Lnf/b$a;

    .line 19
    .line 20
    iget-object v4, v0, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 21
    .line 22
    iget-object v5, v0, Lof/d;->h:Lcom/vungle/warren/model/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v4, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v2, Lcom/vungle/warren/c;

    .line 33
    .line 34
    const-string v8, "attach"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v6, v7}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lof/d;->c:Lgf/c;

    .line 40
    .line 41
    iget-boolean v6, v2, Lgf/c;->a:Z

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v6, Lcom/vungle/warren/utility/e;->i:Lx/p;

    .line 47
    .line 48
    iget-boolean v6, v6, Lx/p;->a:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iput-boolean v7, v2, Lgf/c;->b:Z

    .line 53
    .line 54
    :cond_1
    iget-object v2, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/vungle/warren/q;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    and-int/2addr v2, v6

    .line 64
    if-ne v2, v6, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    iput-boolean v2, v0, Lof/d;->o:Z

    .line 70
    .line 71
    :cond_3
    iget-object v2, v5, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->e()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v6, 0x3

    .line 78
    if-ne v2, v6, :cond_5

    .line 79
    .line 80
    iget v2, v5, Lcom/vungle/warren/model/b;->p:I

    .line 81
    .line 82
    iget v8, v5, Lcom/vungle/warren/model/b;->q:I

    .line 83
    .line 84
    if-le v2, v8, :cond_4

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-eq v2, v7, :cond_8

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-nez v2, :cond_7

    .line 96
    .line 97
    :cond_6
    const/4 v2, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v2, v7, :cond_9

    .line 100
    .line 101
    :cond_8
    const/4 v2, 0x6

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const/4 v2, 0x4

    .line 104
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "Requested Orientation "

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "of.d"

    .line 119
    .line 120
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lnf/a;->setOrientation(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lof/d;->k:Lqf/t;

    .line 127
    .line 128
    check-cast v1, Lqf/r;

    .line 129
    .line 130
    iput-object v0, v1, Lqf/r;->f:Lqf/t$a;

    .line 131
    .line 132
    iput-object v0, v1, Lqf/r;->o:Lqf/t$b;

    .line 133
    .line 134
    new-instance v2, Ljava/io/File;

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lof/d;->m:Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    .line 152
    const-string v10, "template"

    .line 153
    .line 154
    invoke-static {v8, v9, v10}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/io/File;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, "index.html"

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lof/f;

    .line 200
    .line 201
    invoke-direct {v8, v0, v2}, Lof/f;-><init>(Lof/d;Ljava/io/File;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lcom/vungle/warren/utility/d;->a:Lcom/vungle/warren/utility/z;

    .line 205
    .line 206
    new-instance v9, Lcom/vungle/warren/utility/d$c;

    .line 207
    .line 208
    invoke-direct {v9, v2, v8}, Lcom/vungle/warren/utility/d$c;-><init>(Ljava/io/File;Lcom/vungle/warren/utility/d$b;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/vungle/warren/utility/d$a;

    .line 212
    .line 213
    invoke-direct {v2, v9}, Lcom/vungle/warren/utility/d$a;-><init>(Lcom/vungle/warren/utility/d$c;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lcom/vungle/warren/utility/d;->a:Lcom/vungle/warren/utility/z;

    .line 217
    .line 218
    new-array v3, v3, [Ljava/lang/Void;

    .line 219
    .line 220
    invoke-virtual {v9, v8, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lof/d;->e:Lcom/vungle/warren/utility/d$a;

    .line 224
    .line 225
    iget-object v2, v0, Lof/d;->d:Ljava/util/HashMap;

    .line 226
    .line 227
    const-string v3, "incentivizedTextSetByPub"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/vungle/warren/model/i;

    .line 234
    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    const-string v8, "title"

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, "body"

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "continue"

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v11, "close"

    .line 256
    .line 257
    invoke-virtual {v3, v11}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v13, v5, Lcom/vungle/warren/model/b;->F:Ljava/util/HashMap;

    .line 266
    .line 267
    if-nez v12, :cond_a

    .line 268
    .line 269
    const-string v12, "INCENTIVIZED_TITLE_TEXT"

    .line 270
    .line 271
    invoke-virtual {v13, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    const-string v8, "INCENTIVIZED_BODY_TEXT"

    .line 281
    .line 282
    invoke-virtual {v13, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-nez v8, :cond_c

    .line 290
    .line 291
    const-string v8, "INCENTIVIZED_CONTINUE_TEXT"

    .line 292
    .line 293
    invoke-virtual {v13, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    const-string v8, "INCENTIVIZED_CLOSE_TEXT"

    .line 303
    .line 304
    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_d
    const/4 v8, 0x0

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    move-object v14, v8

    .line 311
    goto :goto_3

    .line 312
    :cond_e
    const-string v9, "userID"

    .line 313
    .line 314
    invoke-virtual {v3, v9}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v14, v3

    .line 319
    :goto_3
    iget-object v3, v0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 320
    .line 321
    iget-object v15, v0, Lof/d;->t:Lof/d$a;

    .line 322
    .line 323
    iget-object v12, v0, Lof/d;->l:Lhf/h;

    .line 324
    .line 325
    if-nez v3, :cond_f

    .line 326
    .line 327
    new-instance v3, Lcom/vungle/warren/model/n;

    .line 328
    .line 329
    iget-object v10, v0, Lof/d;->h:Lcom/vungle/warren/model/b;

    .line 330
    .line 331
    iget-object v11, v0, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v16

    .line 337
    move-object v9, v3

    .line 338
    move-object v6, v12

    .line 339
    move-wide/from16 v12, v16

    .line 340
    .line 341
    invoke-direct/range {v9 .. v14}, Lcom/vungle/warren/model/n;-><init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;JLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 345
    .line 346
    iget-wide v9, v5, Lcom/vungle/warren/model/b;->Q:J

    .line 347
    .line 348
    iput-wide v9, v3, Lcom/vungle/warren/model/n;->l:J

    .line 349
    .line 350
    invoke-virtual {v6, v3, v15, v7}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_f
    move-object v6, v12

    .line 355
    :goto_4
    iget-object v3, v0, Lof/d;->u:Lmf/b;

    .line 356
    .line 357
    if-nez v3, :cond_10

    .line 358
    .line 359
    new-instance v3, Lmf/b;

    .line 360
    .line 361
    iget-object v9, v0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 362
    .line 363
    invoke-direct {v3, v9, v6, v15}, Lmf/b;-><init>(Lcom/vungle/warren/model/n;Lhf/h;Lhf/h$n;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lof/d;->u:Lmf/b;

    .line 367
    .line 368
    :cond_10
    const-string v3, "consentIsImportantToVungle"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lcom/vungle/warren/model/i;

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    const-string v3, "is_country_data_protected"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const-string v9, "consent_status"

    .line 389
    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    const-string v3, "unknown"

    .line 393
    .line 394
    invoke-virtual {v2, v9}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_11

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_11
    const/4 v3, 0x0

    .line 407
    :goto_5
    const-string v10, "consent_title"

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "consent_message"

    .line 414
    .line 415
    invoke-virtual {v2, v11}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const-string v12, "button_accept"

    .line 420
    .line 421
    invoke-virtual {v2, v12}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const-string v13, "button_deny"

    .line 426
    .line 427
    invoke-virtual {v2, v13}, Lcom/vungle/warren/model/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iput-boolean v3, v1, Lqf/r;->g:Z

    .line 432
    .line 433
    iput-object v10, v1, Lqf/r;->j:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v11, v1, Lqf/r;->k:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v12, v1, Lqf/r;->l:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v13, v1, Lqf/r;->m:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v3, :cond_12

    .line 442
    .line 443
    const-string v1, "opted_out_by_timeout"

    .line 444
    .line 445
    invoke-virtual {v2, v1, v9}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    const-wide/16 v11, 0x3e8

    .line 453
    .line 454
    div-long/2addr v9, v11

    .line 455
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "timestamp"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v3}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "consent_source"

    .line 465
    .line 466
    const-string v3, "vungle_modal"

    .line 467
    .line 468
    invoke-virtual {v2, v3, v1}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2, v15, v7}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-boolean v1, v4, Lcom/vungle/warren/model/l;->c:Z

    .line 475
    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    iget v1, v5, Lcom/vungle/warren/model/b;->m:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_13
    iget v1, v5, Lcom/vungle/warren/model/b;->l:I

    .line 482
    .line 483
    :goto_6
    mul-int/lit16 v1, v1, 0x3e8

    .line 484
    .line 485
    if-lez v1, :cond_14

    .line 486
    .line 487
    new-instance v2, Lof/e;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lof/e;-><init>(Lof/d;)V

    .line 490
    .line 491
    .line 492
    int-to-long v6, v1

    .line 493
    iget-object v1, v0, Lof/d;->a:Lg/w;

    .line 494
    .line 495
    iget-object v1, v1, Lg/w;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroid/os/Handler;

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    add-long/2addr v9, v6

    .line 504
    invoke-virtual {v1, v2, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_14
    iput-boolean v7, v0, Lof/d;->o:Z

    .line 509
    .line 510
    :goto_7
    iget-object v1, v0, Lof/d;->n:Lnf/g;

    .line 511
    .line 512
    invoke-interface {v1}, Lnf/g;->k()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lof/d;->g:Lnf/b$a;

    .line 516
    .line 517
    if-eqz v1, :cond_15

    .line 518
    .line 519
    iget-object v2, v4, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 520
    .line 521
    check-cast v1, Lcom/vungle/warren/c;

    .line 522
    .line 523
    const-string v3, "start"

    .line 524
    .line 525
    invoke-virtual {v1, v3, v8, v2}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lcom/google/gson/r;

    .line 533
    .line 534
    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v3, "event"

    .line 538
    .line 539
    const/4 v4, 0x3

    .line 540
    invoke-static {v4}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Lb0/d;->b(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/4 v5, 0x4

    .line 561
    invoke-static {v5}, Lb0/d;->b(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Lcom/vungle/warren/model/p;

    .line 569
    .line 570
    invoke-direct {v3, v4, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "download"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "close"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "privacy"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown action "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object p1, p0, Lof/d;->h:Lcom/vungle/warren/model/b;

    .line 63
    .line 64
    const-string v0, "cta"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {p0, v0, v3}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lof/d;->b:Lze/a;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v3, v2

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lof/d;->n:Lnf/g;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/b;->a(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lmf/f;

    .line 93
    .line 94
    iget-object v3, p0, Lof/d;->g:Lnf/b$a;

    .line 95
    .line 96
    iget-object v4, p0, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lof/g;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lof/g;-><init>(Lof/d;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0, p1, v2, v3}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    const-class p1, Lof/d;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "#download"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "Download - Activity Not Found"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    iget-object p1, p0, Lof/d;->n:Lnf/g;

    .line 129
    .line 130
    invoke-interface {p1}, Lnf/a;->close()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lof/d;->a:Lg/w;

    .line 134
    .line 135
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/os/Handler;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    :pswitch_2
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lof/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof/d;->n:Lnf/g;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-interface {v0, v1}, Lnf/a;->n(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/vungle/warren/error/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/d;->n:Lnf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnf/a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lof/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "#handleWebViewException"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "WebViewException: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lof/d;->n:Lnf/g;

    .line 45
    .line 46
    invoke-interface {p1}, Lnf/a;->close()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lof/d;->a:Lg/w;

    .line 50
    .line 51
    iget-object p1, p1, Lg/w;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/os/Handler;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q(Lcom/vungle/warren/error/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/d;->g:Lnf/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/warren/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/gson/r;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "useCustomPrivacy"

    .line 24
    .line 25
    const-string v6, "openNonMraid"

    .line 26
    .line 27
    const-string v7, "successfulView"

    .line 28
    .line 29
    const-string v8, "open"

    .line 30
    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v4, "useCustomClose"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0xb

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v4, "error"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v4, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v4, "close"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const/16 v4, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v4, "tpat"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    const/16 v4, 0x8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v4, 0x7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v4, 0x6

    .line 108
    goto :goto_1

    .line 109
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v4, 0x5

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v4, "openPrivacy"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v4, 0x4

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v4, "consentAction"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v4, 0x3

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v4, "actionWithValue"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v4, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v4, "action"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v4, 0x1

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    const/4 v4, 0x0

    .line 170
    goto :goto_1

    .line 171
    :goto_0
    const/4 v4, -0x1

    .line 172
    :goto_1
    const-string v13, "url"

    .line 173
    .line 174
    const-string v14, "gone"

    .line 175
    .line 176
    iget-object v15, v1, Lof/d;->t:Lof/d$a;

    .line 177
    .line 178
    iget-object v9, v1, Lof/d;->l:Lhf/h;

    .line 179
    .line 180
    iget-object v10, v1, Lof/d;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    const-string v11, "of.d"

    .line 183
    .line 184
    iget-object v12, v1, Lof/d;->b:Lze/a;

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    const-string v7, "event"

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    iget-object v3, v1, Lof/d;->h:Lcom/vungle/warren/model/b;

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    iget-object v9, v1, Lof/d;->j:Lcom/vungle/warren/model/l;

    .line 197
    .line 198
    move-object/from16 v19, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    packed-switch v4, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-class v0, Lof/d;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "#processCommand"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "Unknown MRAID Command"

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    return v0

    .line 223
    :pswitch_0
    const-string v0, "sdkCloseButton"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const v3, -0x715b4053

    .line 241
    .line 242
    .line 243
    if-eq v2, v3, :cond_10

    .line 244
    .line 245
    const v3, 0x30809f

    .line 246
    .line 247
    .line 248
    if-eq v2, v3, :cond_e

    .line 249
    .line 250
    const v3, 0x1bd1f072

    .line 251
    .line 252
    .line 253
    if-eq v2, v3, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    const-string v2, "visible"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_d

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    const/4 v9, 0x2

    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    const/4 v9, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_10
    const-string v2, "invisible"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_11

    .line 283
    .line 284
    :goto_2
    const/4 v9, -0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_11
    const/4 v9, 0x0

    .line 287
    :goto_3
    const/4 v4, 0x1

    .line 288
    if-eqz v9, :cond_13

    .line 289
    .line 290
    if-eq v9, v4, :cond_13

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-ne v9, v2, :cond_12

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v3, "Unknown value "

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_13
    :goto_4
    return v4

    .line 309
    :pswitch_1
    const/4 v4, 0x1

    .line 310
    const-string v0, "code"

    .line 311
    .line 312
    invoke-static {v2, v0, v15}, La4/a1;->E(Lcom/google/gson/o;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    aput-object v0, v2, v5

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v2, v4

    .line 327
    .line 328
    const-string v3, "%s Creative Id: %s"

    .line 329
    .line 330
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Receive Creative error: "

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 352
    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    iget-object v3, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 362
    .line 363
    monitor-enter v3

    .line 364
    :try_start_0
    iget-object v4, v3, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    monitor-exit v3

    .line 370
    iget-object v0, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 371
    .line 372
    iget-object v3, v1, Lof/d;->t:Lof/d$a;

    .line 373
    .line 374
    iget-object v4, v1, Lof/d;->l:Lhf/h;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v4, v0, v3, v5}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v3

    .line 383
    throw v0

    .line 384
    :cond_14
    :goto_5
    new-instance v0, Lof/d$e;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2}, Lof/d$e;-><init>(Lof/d;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/vungle/warren/utility/w;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-virtual {v0}, Lof/d$e;->run()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    sget-object v2, Lcom/vungle/warren/utility/w;->a:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    :goto_6
    const/4 v0, 0x1

    .line 405
    return v0

    .line 406
    :pswitch_2
    const-string v0, "mraidClose"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v15}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lof/d;->n:Lnf/g;

    .line 412
    .line 413
    invoke-interface {v0}, Lnf/a;->close()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lof/d;->a:Lg/w;

    .line 417
    .line 418
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Landroid/os/Handler;

    .line 421
    .line 422
    invoke-virtual {v0, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    return v0

    .line 427
    :pswitch_3
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v2, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3, v2}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v12, v2}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    return v0

    .line 444
    :pswitch_4
    invoke-virtual {v2, v5}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const v3, 0x30809f

    .line 460
    .line 461
    .line 462
    if-eq v2, v3, :cond_1a

    .line 463
    .line 464
    const v3, 0x36758e

    .line 465
    .line 466
    .line 467
    if-eq v2, v3, :cond_18

    .line 468
    .line 469
    const v3, 0x5cb1923

    .line 470
    .line 471
    .line 472
    if-eq v2, v3, :cond_16

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    const-string v2, "false"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_17
    const/4 v9, 0x2

    .line 485
    goto :goto_8

    .line 486
    :cond_18
    const-string v2, "true"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_19

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_19
    const/4 v9, 0x1

    .line 496
    goto :goto_8

    .line 497
    :cond_1a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_1b

    .line 502
    .line 503
    :goto_7
    const/4 v9, -0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_1b
    const/4 v9, 0x0

    .line 506
    :goto_8
    const/4 v2, 0x1

    .line 507
    if-eqz v9, :cond_1d

    .line 508
    .line 509
    if-eq v9, v2, :cond_1d

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    if-ne v9, v3, :cond_1c

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v3, "Unknown value "

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_1d
    :goto_9
    return v2

    .line 528
    :pswitch_5
    const-string v4, "download"

    .line 529
    .line 530
    invoke-virtual {v1, v4, v15}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_1e

    .line 538
    .line 539
    const-string v0, "mraidOpen"

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_1e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1f

    .line 547
    .line 548
    const-string v0, "nonMraidOpen"

    .line 549
    .line 550
    :goto_a
    invoke-virtual {v1, v0, v15}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1f
    iget-object v0, v3, Lcom/vungle/warren/model/b;->R:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v2, v13}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v0, :cond_20

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_21

    .line 570
    .line 571
    :cond_20
    if-eqz v2, :cond_22

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_21

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_21
    iget-object v3, v1, Lof/d;->n:Lnf/g;

    .line 581
    .line 582
    new-instance v4, Lmf/f;

    .line 583
    .line 584
    iget-object v5, v1, Lof/d;->g:Lnf/b$a;

    .line 585
    .line 586
    invoke-direct {v4, v5, v9}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lof/d$d;

    .line 590
    .line 591
    invoke-direct {v5, v1}, Lof/d$d;-><init>(Lof/d;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v0, v2, v4, v5}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_22
    :goto_b
    const-string v0, "CTA destination URL is not configured properly"

    .line 599
    .line 600
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    :goto_c
    iget-object v0, v1, Lof/d;->g:Lnf/b$a;

    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    iget-object v2, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 608
    .line 609
    check-cast v0, Lcom/vungle/warren/c;

    .line 610
    .line 611
    const-string v3, "adClick"

    .line 612
    .line 613
    invoke-virtual {v0, v8, v3, v2}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_23
    const/4 v0, 0x1

    .line 617
    return v0

    .line 618
    :pswitch_6
    const/4 v0, 0x1

    .line 619
    invoke-virtual {v2, v13}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v3, v1, Lof/d;->n:Lnf/g;

    .line 628
    .line 629
    new-instance v4, Lmf/f;

    .line 630
    .line 631
    iget-object v5, v1, Lof/d;->g:Lnf/b$a;

    .line 632
    .line 633
    invoke-direct {v4, v5, v9}, Lmf/f;-><init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v15, v2, v4, v15}, Lnf/a;->q(Ljava/lang/String;Ljava/lang/String;Lmf/f;Lmf/e;)V

    .line 637
    .line 638
    .line 639
    return v0

    .line 640
    :pswitch_7
    const-string v0, "consentIsImportantToVungle"

    .line 641
    .line 642
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Lcom/vungle/warren/model/i;

    .line 647
    .line 648
    if-nez v3, :cond_24

    .line 649
    .line 650
    new-instance v3, Lcom/vungle/warren/model/i;

    .line 651
    .line 652
    invoke-direct {v3, v0}, Lcom/vungle/warren/model/i;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_24
    invoke-virtual {v2, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v2, "consent_status"

    .line 664
    .line 665
    invoke-virtual {v3, v0, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v0, "consent_source"

    .line 669
    .line 670
    const-string v2, "vungle_modal"

    .line 671
    .line 672
    invoke-virtual {v3, v2, v0}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    const-wide/16 v6, 0x3e8

    .line 680
    .line 681
    div-long/2addr v4, v6

    .line 682
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v2, "timestamp"

    .line 687
    .line 688
    invoke-virtual {v3, v0, v2}, Lcom/vungle/warren/model/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v18

    .line 692
    .line 693
    move-object/from16 v4, v19

    .line 694
    .line 695
    const/4 v5, 0x1

    .line 696
    invoke-virtual {v0, v3, v4, v5}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 697
    .line 698
    .line 699
    return v5

    .line 700
    :pswitch_8
    move-object/from16 v0, v18

    .line 701
    .line 702
    move-object/from16 v4, v19

    .line 703
    .line 704
    const/4 v5, 0x1

    .line 705
    invoke-virtual {v2, v7}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-string v6, "value"

    .line 714
    .line 715
    invoke-virtual {v2, v6}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/o;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2}, Lcom/google/gson/o;->m()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v6, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 724
    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v7

    .line 729
    invoke-virtual {v6, v3, v2, v7, v8}, Lcom/vungle/warren/model/n;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 730
    .line 731
    .line 732
    iget-object v6, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 733
    .line 734
    invoke-virtual {v0, v6, v4, v5}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 735
    .line 736
    .line 737
    const-string v0, "videoViewed"

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 747
    .line 748
    .line 749
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    goto :goto_d

    .line 751
    :catch_0
    const-string v4, "value for videoViewed is null !"

    .line 752
    .line 753
    invoke-static {v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    :goto_d
    iget-object v5, v1, Lof/d;->g:Lnf/b$a;

    .line 758
    .line 759
    if-eqz v5, :cond_25

    .line 760
    .line 761
    cmpl-float v0, v4, v0

    .line 762
    .line 763
    if-lez v0, :cond_25

    .line 764
    .line 765
    iget-boolean v0, v1, Lof/d;->q:Z

    .line 766
    .line 767
    if-nez v0, :cond_25

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, v1, Lof/d;->q:Z

    .line 771
    .line 772
    iget-object v0, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 773
    .line 774
    check-cast v5, Lcom/vungle/warren/c;

    .line 775
    .line 776
    const-string v4, "adViewed"

    .line 777
    .line 778
    invoke-virtual {v5, v4, v15, v0}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lof/d;->v:[Ljava/lang/String;

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    invoke-interface {v12, v0}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    :cond_25
    iget-wide v4, v1, Lof/d;->p:J

    .line 789
    .line 790
    const-wide/16 v6, 0x0

    .line 791
    .line 792
    cmp-long v0, v4, v6

    .line 793
    .line 794
    if-lez v0, :cond_26

    .line 795
    .line 796
    iget-object v0, v1, Lof/d;->u:Lmf/b;

    .line 797
    .line 798
    iget-object v4, v0, Lmf/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_26

    .line 805
    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    iget-wide v6, v0, Lmf/b;->e:J

    .line 811
    .line 812
    sub-long/2addr v4, v6

    .line 813
    iget-object v6, v0, Lmf/b;->a:Lcom/vungle/warren/model/n;

    .line 814
    .line 815
    iput-wide v4, v6, Lcom/vungle/warren/model/n;->k:J

    .line 816
    .line 817
    iget-object v4, v0, Lmf/b;->b:Lhf/h;

    .line 818
    .line 819
    iget-object v0, v0, Lmf/b;->c:Lhf/h$n;

    .line 820
    .line 821
    const/4 v5, 0x1

    .line 822
    invoke-virtual {v4, v6, v0, v5}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 823
    .line 824
    .line 825
    :cond_26
    const-string v0, "videoLength"

    .line 826
    .line 827
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_27

    .line 832
    .line 833
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    iput-wide v3, v1, Lof/d;->p:J

    .line 838
    .line 839
    invoke-virtual {v1, v0, v2}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lof/d$b;

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lof/d$b;-><init>(Lof/d;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v2, v17

    .line 848
    .line 849
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_27
    move-object/from16 v2, v17

    .line 854
    .line 855
    :goto_e
    new-instance v0, Lof/d$c;

    .line 856
    .line 857
    invoke-direct {v0, v1}, Lof/d$c;-><init>(Lof/d;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    return v0

    .line 865
    :pswitch_9
    const/4 v0, 0x1

    .line 866
    return v0

    .line 867
    :pswitch_a
    iget-object v0, v1, Lof/d;->g:Lnf/b$a;

    .line 868
    .line 869
    if-eqz v0, :cond_28

    .line 870
    .line 871
    iget-object v2, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 872
    .line 873
    check-cast v0, Lcom/vungle/warren/c;

    .line 874
    .line 875
    move-object/from16 v4, v16

    .line 876
    .line 877
    invoke-virtual {v0, v4, v15, v2}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_28
    const-string v0, "configSettings"

    .line 881
    .line 882
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/vungle/warren/model/i;

    .line 887
    .line 888
    iget-boolean v2, v9, Lcom/vungle/warren/model/l;->c:Z

    .line 889
    .line 890
    if-eqz v2, :cond_29

    .line 891
    .line 892
    if-eqz v0, :cond_29

    .line 893
    .line 894
    const-string v2, "isReportIncentivizedEnabled"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_29

    .line 905
    .line 906
    iget-object v0, v1, Lof/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_29

    .line 914
    .line 915
    new-instance v0, Lcom/google/gson/r;

    .line 916
    .line 917
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lcom/google/gson/u;

    .line 921
    .line 922
    iget-object v4, v9, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-direct {v2, v4}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v4, "placement_reference_id"

    .line 928
    .line 929
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, Lcom/google/gson/u;

    .line 933
    .line 934
    iget-object v3, v3, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 935
    .line 936
    invoke-direct {v2, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v3, "app_id"

    .line 940
    .line 941
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lcom/google/gson/u;

    .line 945
    .line 946
    iget-object v3, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 947
    .line 948
    iget-wide v3, v3, Lcom/vungle/warren/model/n;->h:J

    .line 949
    .line 950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-direct {v2, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/Number;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "adStartTime"

    .line 958
    .line 959
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v2, Lcom/google/gson/u;

    .line 963
    .line 964
    iget-object v3, v1, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 965
    .line 966
    iget-object v3, v3, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    .line 967
    .line 968
    invoke-direct {v2, v3}, Lcom/google/gson/u;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v3, "user"

    .line 972
    .line 973
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v12, v0}, Lze/a;->b(Lcom/google/gson/r;)V

    .line 977
    .line 978
    .line 979
    :cond_29
    const/4 v0, 0x1

    .line 980
    return v0

    .line 981
    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_b
        -0x54d081ca -> :sswitch_a
        -0x2bd2454b -> :sswitch_9
        -0x2762d110 -> :sswitch_8
        -0x1e7a3222 -> :sswitch_7
        -0x18f2f4ec -> :sswitch_6
        -0x14bf8370 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x366baf -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "videoLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lof/d;->t:Lof/d$a;

    .line 9
    .line 10
    iget-object v3, p0, Lof/d;->l:Lhf/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lof/d;->p:J

    .line 19
    .line 20
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 21
    .line 22
    iput-wide p1, v0, Lcom/vungle/warren/model/n;->j:J

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0, p1, p2, v4, v5}, Lcom/vungle/warren/model/n;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2, v1}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/d;->n:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lof/d;->n:Lnf/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lnf/a;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lof/d;->a:Lg/w;

    .line 25
    .line 26
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lof/d;->n:Lnf/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lnf/a;->o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lof/d;->n:Lnf/g;

    .line 41
    .line 42
    invoke-interface {v0}, Lnf/a;->g()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lof/d;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
