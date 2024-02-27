.class public final Lcom/facebook/appevents/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/appevents/s;

    .line 4
    .line 5
    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    sget-object v2, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/appevents/s;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    sget-object v3, Lcom/facebook/appevents/s;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v6, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    sub-int/2addr v6, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-gt v8, v6, :cond_7

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    move v10, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v10, v6

    .line 78
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/16 v11, 0x20

    .line 83
    .line 84
    invoke-static {v10, v11}, Luh/i;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-gtz v10, :cond_3

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_3
    if-nez v9, :cond_5

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v10, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v5, v1}, Lcom/facebook/appevents/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/facebook/internal/e0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    const-string v8, ","

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :try_start_3
    new-instance v9, Ljk/d;

    .line 145
    .line 146
    invoke-direct {v9, v8}, Ljk/d;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4, v6}, Ljk/d;->a(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/Collection;

    .line 154
    .line 155
    new-array v10, v4, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_f

    .line 162
    .line 163
    check-cast v9, [Ljava/lang/String;

    .line 164
    .line 165
    :goto_5
    if-nez v9, :cond_9

    .line 166
    .line 167
    new-array v9, v4, [Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    array-length v10, v9

    .line 170
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "elements"

    .line 175
    .line 176
    invoke-static {v10, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    array-length v12, v10

    .line 182
    invoke-static {v12}, La4/a1;->g0(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v10}, Ljh/k;->c1(Ljava/util/HashSet;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v12, v9

    .line 206
    if-nez v12, :cond_b

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    const/4 v12, 0x0

    .line 211
    :goto_6
    if-eqz v12, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    array-length v12, v9

    .line 215
    const/4 v13, 0x5

    .line 216
    if-ge v12, v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_8
    add-int/lit8 v6, v7, 0x1

    .line 229
    .line 230
    aget-object v7, v9, v7

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-lt v6, v13, :cond_e

    .line 239
    .line 240
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    aget-object v1, v9, v4

    .line 244
    .line 245
    invoke-interface {v11, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_a

    .line 253
    :cond_e
    move v7, v6

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 258
    .line 259
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_10
    :goto_a
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 269
    .line 270
    invoke-static {v3}, Lcom/facebook/internal/e0;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    if-eqz v3, :cond_12

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_12
    :try_start_4
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v5, Lcom/facebook/appevents/r;

    .line 289
    .line 290
    invoke-direct {v5, p0, v1, v4}, Lcom/facebook/appevents/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    :try_start_5
    invoke-static {v2, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    return-void
.end method
