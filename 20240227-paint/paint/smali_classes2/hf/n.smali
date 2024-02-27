.class public final Lhf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lhf/n;->f:Lhf/h;

    iput-object p2, p0, Lhf/n;->c:Ljava/lang/String;

    iput p3, p0, Lhf/n;->d:I

    iput p4, p0, Lhf/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lhf/n;->f:Lhf/h;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    :try_start_0
    const-string v4, "advertisement"

    .line 11
    .line 12
    const-string v0, "bid_token != \'\' AND ( state = ? OR state = ? ) AND expire_time > ?"

    .line 13
    .line 14
    iget-object v3, v1, Lhf/n;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v0, "bid_token != \'\' AND ( state = ? OR state = ? ) AND expire_time > ? AND placement_id = ?"

    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    const-string v0, "bid_token"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v3, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v3, v12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    aput-object v13, v3, v7

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-wide/16 v15, 0x3e8

    .line 53
    .line 54
    div-long/2addr v13, v15

    .line 55
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x2

    .line 60
    aput-object v13, v3, v14

    .line 61
    .line 62
    iget-object v13, v1, Lhf/n;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    new-array v3, v3, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v3, v12

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v3, v7

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    div-long v17, v17, v15

    .line 90
    .line 91
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v3, v14

    .line 96
    .line 97
    iget-object v7, v1, Lhf/n;->c:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v7, v3, v0

    .line 100
    .line 101
    :cond_1
    move-object v7, v3

    .line 102
    iget-object v0, v1, Lhf/n;->f:Lhf/h;

    .line 103
    .line 104
    iget-object v0, v0, Lhf/h;->a:Lhf/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget v4, v1, Lhf/n;->d:I

    .line 128
    .line 129
    if-ge v12, v4, :cond_3

    .line 130
    .line 131
    const-string v4, "bid_token"

    .line 132
    .line 133
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v5, v5

    .line 146
    add-int/2addr v5, v12

    .line 147
    iget v6, v1, Lhf/n;->d:I

    .line 148
    .line 149
    if-gt v5, v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    array-length v5, v5

    .line 156
    iget v6, v1, Lhf/n;->e:I

    .line 157
    .line 158
    add-int/2addr v5, v6

    .line 159
    add-int/2addr v12, v5

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_3
    const-class v4, Lhf/h;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "getAvailableBidTokens"

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v5, v0}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    :goto_3
    monitor-exit v2

    .line 197
    return-object v0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v0
.end method
