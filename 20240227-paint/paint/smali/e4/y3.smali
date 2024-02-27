.class public final Le4/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/y3$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le4/y3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput p1, p0, Le4/y3;->a:I

    return-void
.end method


# virtual methods
.method public final a()Le4/w1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le4/w1;

    .line 4
    .line 5
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    iget v3, v0, Le4/y3;->a:I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Le4/y3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    new-instance v4, Le4/w1;

    .line 38
    .line 39
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Le4/y3$a;

    .line 63
    .line 64
    new-instance v7, Le4/t1;

    .line 65
    .line 66
    invoke-direct {v7}, Le4/t1;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Le4/y3$a;->b:Le4/z3;

    .line 70
    .line 71
    const/16 v9, 0x2c

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_2
    iget-object v13, v8, Le4/z3;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ge v12, v14, :cond_6

    .line 93
    .line 94
    if-ltz v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-lt v12, v14, :cond_0

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_0
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Landroid/content/ContentValues;

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_3
    iget-object v11, v8, Le4/z3;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v15, v0, :cond_4

    .line 122
    .line 123
    if-ltz v15, :cond_1

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v15, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Le4/z3$a;

    .line 136
    .line 137
    iget v0, v0, Le4/z3$a;->c:I

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_1
    move-object/from16 v16, v2

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    :goto_4
    const/4 v2, 0x3

    .line 146
    if-ne v0, v2, :cond_2

    .line 147
    .line 148
    const-string v0, "\""

    .line 149
    .line 150
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v15}, Le4/z3;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    invoke-virtual {v8, v15}, Le4/z3;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v2, -0x1

    .line 181
    add-int/2addr v0, v2

    .line 182
    if-ne v15, v0, :cond_3

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_3
    move-object v0, v9

    .line 188
    :goto_6
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v16, v2

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_8

    .line 205
    :cond_5
    :goto_7
    move-object/from16 v16, v2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_8
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    move-object/from16 v16, v2

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Le4/t1;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    iget-object v0, v6, Le4/y3$a;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4, v0, v7}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_8
    move-object/from16 v16, v2

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0, v4}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    return-object v1
.end method
