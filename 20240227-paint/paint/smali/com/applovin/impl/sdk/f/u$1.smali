.class Lcom/applovin/impl/sdk/f/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/f/u;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const/16 v2, 0x1ad

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_2
    const/16 v3, -0x3f1

    .line 22
    .line 23
    if-eq p1, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    const/4 v3, 0x0

    .line 28
    :goto_3
    if-eqz v3, :cond_c

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_a

    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 75
    .line 76
    const-string p3, "Unable to send request due to server failure (code "

    .line 77
    .line 78
    const-string v2, "). "

    .line 79
    .line 80
    invoke-static {p3, p1, v2}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 85
    .line 86
    invoke-static {p3}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/c;->h()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " attempts left, retrying in "

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/network/c;->k()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " seconds..."

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/a;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->h()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 p2, 0x4

    .line 177
    if-lt p1, p2, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 186
    .line 187
    const-string p2, "Switching to backup endpoint "

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/f/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    .line 207
    .line 208
    sget-object p2, Lcom/applovin/impl/sdk/d/b;->dg:Lcom/applovin/impl/sdk/d/b;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const-wide/16 p1, 0x0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->l()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->i()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    int-to-double p2, p2

    .line 252
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 253
    .line 254
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide p2

    .line 258
    double-to-long p2, p2

    .line 259
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide p1

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->k()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    :goto_4
    iget-object p3, p0, Lcom/applovin/impl/sdk/f/u$1;->a:Lcom/applovin/impl/sdk/n;

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->c(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/f/o$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->d(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_5

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/u$1;->b:Lcom/applovin/impl/sdk/f/u;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/f/u;->a(Ljava/lang/Object;I)V

    return-void
.end method
