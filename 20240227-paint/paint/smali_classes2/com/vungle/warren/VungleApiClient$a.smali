.class public final Lcom/vungle/warren/VungleApiClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient;-><init>(Landroid/content/Context;Lhf/a;Lhf/h;Lgf/b;Lrf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$a;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvk/f;->f:Lqk/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqk/u;->b:Lqk/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqk/p;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient$a;->a:Lcom/vungle/warren/VungleApiClient;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/vungle/warren/VungleApiClient;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/16 v4, 0x1f4

    .line 22
    .line 23
    const-string v5, "Retry-After"

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    sub-long/2addr v11, v8

    .line 40
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v3, v8, v6

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    new-instance p1, Lqk/x$a;

    .line 49
    .line 50
    invoke-direct {p1}, Lqk/x$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lqk/x$a;->a:Lqk/u;

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "value"

    .line 60
    .line 61
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lqk/x$a;->f:Lqk/o$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lqk/o;->d:Lqk/o$b;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lqk/o$b;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, Lqk/o$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lqk/o$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput v4, p1, Lqk/x$a;->c:I

    .line 84
    .line 85
    sget-object v0, Lqk/t;->e:Lqk/t;

    .line 86
    .line 87
    iput-object v0, p1, Lqk/x$a;->b:Lqk/t;

    .line 88
    .line 89
    const-string v0, "Server is busy"

    .line 90
    .line 91
    iput-object v0, p1, Lqk/x$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lqk/r;->e:Lqk/r$a;

    .line 94
    .line 95
    const-string v1, "application/json; charset=utf-8"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-static {v1}, Lqk/r$a;->a(Ljava/lang/String;)Lqk/r;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object v1, v0

    .line 107
    :goto_0
    sget-object v2, Lqk/z;->c:Lqk/z$a;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lqk/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "; charset=utf-8"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "$this$toMediaTypeOrNull"

    .line 140
    .line 141
    invoke-static {v1, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-static {v1}, Lqk/r$a;->a(Ljava/lang/String;)Lqk/r;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-object v1, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-object v2, v3

    .line 151
    :cond_1
    :goto_1
    new-instance v0, Lcl/e;

    .line 152
    .line 153
    invoke-direct {v0}, Lcl/e;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "charset"

    .line 157
    .line 158
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x17

    .line 162
    .line 163
    const-string v4, "{\"Error\":\"Retry-After\"}"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v0, v4, v5, v3, v2}, Lcl/e;->v0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcl/e;

    .line 167
    .line 168
    .line 169
    iget-wide v2, v0, Lcl/e;->d:J

    .line 170
    .line 171
    new-instance v4, Lqk/y;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v3, v0}, Lqk/y;-><init>(Lqk/r;JLcl/e;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p1, Lqk/x$a;->g:Lqk/z;

    .line 177
    .line 178
    invoke-virtual {p1}, Lqk/x$a;->a()Lqk/x;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p1, v0}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v0, 0x1ad

    .line 191
    .line 192
    iget v3, p1, Lqk/x;->f:I

    .line 193
    .line 194
    if-eq v3, v0, :cond_4

    .line 195
    .line 196
    if-eq v3, v4, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x1f6

    .line 199
    .line 200
    if-eq v3, v0, :cond_4

    .line 201
    .line 202
    const/16 v0, 0x1f7

    .line 203
    .line 204
    if-ne v3, v0, :cond_5

    .line 205
    .line 206
    :cond_4
    iget-object v0, p1, Lqk/x;->h:Lqk/o;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    cmp-long v0, v3, v6

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    const-wide/16 v5, 0x3e8

    .line 227
    .line 228
    mul-long v3, v3, v5

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    add-long/2addr v3, v5

    .line 235
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_2
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->A:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "com.vungle.warren.VungleApiClient"

    .line 246
    .line 247
    const-string v1, "Retry-After value is not an valid value"

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    return-object p1
.end method
