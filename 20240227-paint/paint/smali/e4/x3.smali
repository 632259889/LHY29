.class public final Le4/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/w3;

.field public final synthetic d:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic e:Le4/y3;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Le4/w3;Landroid/database/sqlite/SQLiteDatabase;Le4/y3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Le4/x3;->c:Le4/w3;

    iput-object p2, p0, Le4/x3;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Le4/x3;->e:Le4/y3;

    iput-object p4, p0, Le4/x3;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Le4/x3;->c:Le4/w3;

    .line 2
    .line 3
    iget-object v0, v0, Le4/w3;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Le4/x3;->e:Le4/y3;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Le4/w3$a;

    .line 23
    .line 24
    iget-object v4, v1, Le4/w3$a;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Le4/x3;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v7, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v7, Le4/z3;

    .line 69
    .line 70
    invoke-direct {v7}, Le4/z3;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v9, v10, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getType(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v7, Le4/z3;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v13, Le4/z3$a;

    .line 91
    .line 92
    invoke-direct {v13, v9, v10, v11}, Le4/z3$a;-><init>(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v7, v6}, Le4/z3;->b(Le4/z3;Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    goto :goto_4

    .line 112
    :catchall_0
    move-exception v9

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v7

    .line 115
    move-object v14, v9

    .line 116
    move-object v9, v7

    .line 117
    move-object v7, v14

    .line 118
    :goto_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v6

    .line 123
    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    throw v9
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    :catchall_3
    move-exception v6

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move-exception v6

    .line 130
    goto :goto_6

    .line 131
    :cond_3
    :goto_4
    if-eqz v6, :cond_4

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_4
    move-exception v6

    .line 138
    move-object v7, v9

    .line 139
    :goto_5
    const-string v9, "Error on execute query: "

    .line 140
    .line 141
    invoke-static {v9}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_7

    .line 150
    :catch_1
    move-exception v6

    .line 151
    move-object v7, v9

    .line 152
    :goto_6
    const-string v9, "SQLException on execute query: "

    .line 153
    .line 154
    invoke-static {v9}, La4/s;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_7
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v2, v6, v8, v8}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_4
    :goto_8
    if-eqz v9, :cond_1

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v6, Le4/y3$a;

    .line 185
    .line 186
    invoke-direct {v6, v5, v9}, Le4/y3$a;-><init>(Ljava/lang/String;Le4/z3;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Le4/y3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    iget-object v7, v1, Le4/w3$a;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v3, v0, Le4/b4;->c:Le4/y3;

    .line 231
    .line 232
    iput-boolean v2, v0, Le4/b4;->d:Z

    .line 233
    .line 234
    iget-object v0, p0, Le4/x3;->f:Ljava/util/concurrent/CountDownLatch;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 237
    .line 238
    .line 239
    return-void
.end method
