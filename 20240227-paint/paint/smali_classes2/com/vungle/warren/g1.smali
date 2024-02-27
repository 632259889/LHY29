.class public final Lcom/vungle/warren/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/g1$c;
    }
.end annotation


# static fields
.field public static d:Lcom/vungle/warren/g1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final e:Lcom/vungle/warren/g1$a;

.field public static final f:Lcom/vungle/warren/g1$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/warren/g1$a;

    invoke-direct {v0}, Lcom/vungle/warren/g1$a;-><init>()V

    sput-object v0, Lcom/vungle/warren/g1;->e:Lcom/vungle/warren/g1$a;

    new-instance v0, Lcom/vungle/warren/g1$b;

    invoke-direct {v0}, Lcom/vungle/warren/g1$b;-><init>()V

    sput-object v0, Lcom/vungle/warren/g1;->f:Lcom/vungle/warren/g1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/warren/g1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/vungle/warren/g1;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/vungle/warren/o1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/vungle/warren/o1;-><init>(Lcom/vungle/warren/g1;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Ljf/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/vungle/warren/p1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/vungle/warren/p1;-><init>(Lcom/vungle/warren/g1;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Ljf/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/vungle/warren/q1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/vungle/warren/q1;-><init>(Lcom/vungle/warren/g1;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/vungle/warren/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/vungle/warren/r1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/vungle/warren/r1;-><init>(Lcom/vungle/warren/g1;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/vungle/warren/downloader/i;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/vungle/warren/s1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/vungle/warren/s1;-><init>(Lcom/vungle/warren/g1;)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/vungle/warren/VungleApiClient;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/vungle/warren/t1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/vungle/warren/t1;-><init>(Lcom/vungle/warren/g1;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lhf/h;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/vungle/warren/u1;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/vungle/warren/u1;-><init>(Lcom/vungle/warren/g1;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lbf/f;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/vungle/warren/v1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/vungle/warren/v1;-><init>(Lcom/vungle/warren/g1;)V

    .line 97
    .line 98
    .line 99
    const-class v1, Lhf/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/vungle/warren/w0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/vungle/warren/w0;-><init>(Lcom/vungle/warren/g1;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lhf/a;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/vungle/warren/x0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/vungle/warren/x0;-><init>(Lcom/vungle/warren/g1;)V

    .line 117
    .line 118
    .line 119
    const-class v1, Lrf/d;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/vungle/warren/y0;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/vungle/warren/y0;-><init>()V

    .line 127
    .line 128
    .line 129
    const-class v1, Lcom/vungle/warren/utility/h;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/vungle/warren/z0;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/vungle/warren/z0;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v1, Lcom/vungle/warren/v0;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/vungle/warren/a1;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/vungle/warren/a1;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/vungle/warren/g2;

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lcom/vungle/warren/b1;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/vungle/warren/b1;-><init>(Lcom/vungle/warren/g1;)V

    .line 157
    .line 158
    .line 159
    const-class v1, Lcom/vungle/warren/s0;

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/vungle/warren/c1;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/vungle/warren/c1;-><init>(Lcom/vungle/warren/g1;)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lcom/vungle/warren/downloader/j;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/vungle/warren/d1;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/vungle/warren/d1;-><init>(Lcom/vungle/warren/g1;)V

    .line 177
    .line 178
    .line 179
    const-class v1, Lcom/vungle/warren/y1;

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/vungle/warren/e1;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/vungle/warren/e1;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v1, Lcom/vungle/warren/utility/x;

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/vungle/warren/f1;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/vungle/warren/f1;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v1, Lcom/vungle/warren/o0;

    .line 200
    .line 201
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/vungle/warren/h1;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/vungle/warren/h1;-><init>(Lcom/vungle/warren/g1;)V

    .line 207
    .line 208
    .line 209
    const-class v1, Lgf/b;

    .line 210
    .line 211
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/vungle/warren/i1;

    .line 215
    .line 216
    invoke-direct {p1}, Lcom/vungle/warren/i1;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class v1, Lgf/c$a;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/vungle/warren/j1;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lcom/vungle/warren/j1;-><init>(Lcom/vungle/warren/g1;)V

    .line 227
    .line 228
    .line 229
    const-class v1, Lcom/vungle/warren/t;

    .line 230
    .line 231
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/vungle/warren/k1;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Lcom/vungle/warren/k1;-><init>(Lcom/vungle/warren/g1;)V

    .line 237
    .line 238
    .line 239
    const-class v1, Lhf/e;

    .line 240
    .line 241
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lcom/vungle/warren/l1;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/vungle/warren/l1;-><init>()V

    .line 247
    .line 248
    .line 249
    const-class v1, Lcom/google/gson/j;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p1, Lcom/vungle/warren/m1;

    .line 255
    .line 256
    invoke-direct {p1}, Lcom/vungle/warren/m1;-><init>()V

    .line 257
    .line 258
    .line 259
    const-class v1, Laf/a;

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/vungle/warren/n1;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcom/vungle/warren/n1;-><init>(Lcom/vungle/warren/g1;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/vungle/warren/r;

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vungle/warren/g1;
    .locals 2

    const-class v0, Lcom/vungle/warren/g1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vungle/warren/g1;->d:Lcom/vungle/warren/g1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/warren/g1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/g1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vungle/warren/g1;->d:Lcom/vungle/warren/g1;

    :cond_0
    sget-object p0, Lcom/vungle/warren/g1;->d:Lcom/vungle/warren/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g1;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/g1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vungle/warren/g1;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/vungle/warren/g1$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vungle/warren/g1$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v1, v1, Lcom/vungle/warren/b1;

    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Unknown class"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g1;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unknown dependency for "

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroidx/activity/result/d;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/g1;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/g1;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
