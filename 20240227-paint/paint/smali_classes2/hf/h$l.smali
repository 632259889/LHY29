.class public final Lhf/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vungle/warren/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhf/h$l;->e:Lhf/h;

    iput-object p2, p0, Lhf/h$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lhf/h$l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/h$l;->e:Lhf/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, " Searching for valid advertisement for placement with "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhf/h$l;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "event ID "

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lhf/h$l;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "h"

    .line 33
    .line 34
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v6, "advertisement"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "placement_id = ? AND (state = ? OR state = ?) AND expire_time > ?"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x4

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const-string v14, " AND item_id = ?"

    .line 58
    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x5

    .line 63
    new-array v14, v14, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v14, v12

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v14, v13

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v14, v11

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    div-long/2addr v11, v4

    .line 84
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v14, v8

    .line 89
    .line 90
    aput-object v3, v14, v9

    .line 91
    .line 92
    move-object v9, v14

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-array v3, v9, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object v2, v3, v12

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v3, v13

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v3, v11

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    div-long/2addr v11, v4

    .line 115
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v3, v8

    .line 120
    .line 121
    move-object v9, v3

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v13, "1"

    .line 127
    .line 128
    iget-object v1, v0, Lhf/h;->a:Lhf/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Lhf/c;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    :try_start_0
    iget-object v0, v0, Lhf/h;->e:Ljava/util/HashMap;

    .line 145
    .line 146
    const-class v3, Lcom/vungle/warren/model/b;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/vungle/warren/model/c;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    new-instance v3, Landroid/content/ContentValues;

    .line 163
    .line 164
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/c;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    move-object v2, v0

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    const-class v3, Lhf/h;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, "findValidAdvertisementForPlacementFromDB"

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v4, v0}, Lcom/vungle/warren/VungleLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v2

    .line 198
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
