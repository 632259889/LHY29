.class public final synthetic Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/b$c;
.implements Lz/k1$e;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
# .implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lk9/m$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll0/b;->c:I

    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll0/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll0/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/m;Ljava/util/ArrayList;Ld9/s;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll0/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Ll0/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz/k1$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewView$a;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb0/y;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lz/k1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "Preview transformation info updated. "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "PreviewView"

    .line 31
    .line 32
    invoke-static {v4, v3}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lb0/y;->m()Lt/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lt/x;->d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "The lens facing is null, probably an external."

    .line 48
    .line 49
    invoke-static {v4, v1}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->e:Landroidx/camera/view/b;

    .line 65
    .line 66
    iget-object v2, v2, Lz/k1;->b:Landroid/util/Size;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Transformation info set: "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, " "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "PreviewTransform"

    .line 100
    .line 101
    invoke-static {v7, v6}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lz/k1$d;->a()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iput-object v6, v4, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Lz/k1$d;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iput v6, v4, Landroidx/camera/view/b;->c:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lz/k1$d;->c()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iput v6, v4, Landroidx/camera/view/b;->d:I

    .line 121
    .line 122
    iput-object v2, v4, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 123
    .line 124
    iput-boolean v1, v4, Landroidx/camera/view/b;->e:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lz/k1$d;->c()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v1, -0x1

    .line 131
    if-eq p1, v1, :cond_3

    .line 132
    .line 133
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/c;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    instance-of p1, p1, Landroidx/camera/view/d;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->f:Z

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    iput-boolean v5, v0, Landroidx/camera/view/PreviewView;->f:Z

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

# .method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
#     .locals 21
#
#     .line 1
#     move-object/from16 v0, p0
#
#     .line 2
#     .line 3
#     iget v1, v0, Ll0/b;->c:I
#
#     .line 4
#     .line 5
#     iget-object v2, v0, Ll0/b;->f:Ljava/lang/Object;
#
#     .line 6
#     .line 7
#     iget-object v3, v0, Ll0/b;->e:Ljava/lang/Object;
#
#     .line 8
#     .line 9
#     iget-object v4, v0, Ll0/b;->d:Ljava/lang/Object;
#
#     .line 10
#     .line 11
#     const/4 v5, 0x0
#
#     .line 12
#     packed-switch v1, :pswitch_data_0
#
#     .line 13
#     .line 14
#     .line 15
#     goto :goto_0
#
#     .line 16
#     :pswitch_0
#     check-cast v4, Lk9/m;
#
#     .line 17
#     .line 18
#     check-cast v3, Ljava/lang/String;
#
#     .line 19
#     .line 20
#     check-cast v2, Ljava/lang/String;
#
#     .line 21
#     .line 22
#     move-object/from16 v1, p1
#
#     .line 23
#     .line 24
#     check-cast v1, Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 25
#     .line 26
#     sget-object v6, Lk9/m;->h:La9/b;
#
#     .line 27
#     .line 28
#     invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 29
#     .line 30
#     .line 31
#     invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 32
#     .line 33
#     .line 34
#     move-result-object v3
#
#     .line 35
#     invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V
#
#     .line 36
#     .line 37
#     .line 38
#     invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
#
#     .line 39
#     .line 40
#     .line 41
#     move-result-object v2
#
#     .line 42
#     new-instance v3, Lq3/c;
#
#     .line 43
#     .line 44
#     const/16 v6, 0x18
#
#     .line 45
#     .line 46
#     invoke-direct {v3, v4, v6}, Lq3/c;-><init>(Ljava/lang/Object;I)V
#
#     .line 47
#     .line 48
#     .line 49
#     invoke-static {v2, v3}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;
#
#     .line 50
#     .line 51
#     .line 52
#     const-string v2, "DELETE FROM events WHERE num_attempts >= 16"
#
#     .line 53
#     .line 54
#     invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object v1
#
#     .line 58
#     invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
#
#     .line 59
#     .line 60
#     .line 61
#     return-object v5
#
#     .line 62
#     :goto_0
#     check-cast v4, Lk9/m;
#
#     .line 63
#     .line 64
#     check-cast v2, Ljava/util/List;
#
#     .line 65
#     .line 66
#     check-cast v3, Ld9/s;
#
#     .line 67
#     .line 68
#     move-object/from16 v1, p1
#
#     .line 69
#     .line 70
#     check-cast v1, Landroid/database/Cursor;
#
#     .line 71
#     .line 72
#     sget-object v6, Lk9/m;->h:La9/b;
#
#     .line 73
#     .line 74
#     invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
#
#     .line 75
#     .line 76
#     .line 77
#     :goto_1
#     invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
#
#     .line 78
#     .line 79
#     .line 80
#     move-result v6
#
#     .line 81
#     if-eqz v6, :cond_5
#
#     .line 82
#     .line 83
#     const/4 v6, 0x0
#
#     .line 84
#     invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J
#
#     .line 85
#     .line 86
#     .line 87
#     move-result-wide v7
#
#     .line 88
#     const/4 v9, 0x7
#
#     .line 89
#     invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
#
#     .line 90
#     .line 91
#     .line 92
#     move-result v9
#
#     .line 93
#     const/4 v10, 0x1
#
#     .line 94
#     if-eqz v9, :cond_0
#
#     .line 95
#     .line 96
#     const/4 v9, 0x1
#
#     .line 97
#     goto :goto_2
#
#     .line 98
#     :cond_0
#     const/4 v9, 0x0
#
#     .line 99
#     :goto_2
#     new-instance v11, Ld9/h$a;
#
#     .line 100
#     .line 101
#     invoke-direct {v11}, Ld9/h$a;-><init>()V
#
#     .line 102
#     .line 103
#     .line 104
#     new-instance v12, Ljava/util/HashMap;
#
#     .line 105
#     .line 106
#     invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
#
#     .line 107
#     .line 108
#     .line 109
#     iput-object v12, v11, Ld9/h$a;->f:Ljava/util/Map;
#
#     .line 110
#     .line 111
#     invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
#
#     .line 112
#     .line 113
#     .line 114
#     move-result-object v12
#
#     .line 115
#     invoke-virtual {v11, v12}, Ld9/h$a;->d(Ljava/lang/String;)Ld9/h$a;
#
#     .line 116
#     .line 117
#     .line 118
#     const/4 v12, 0x2
#
#     .line 119
#     invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J
#
#     .line 120
#     .line 121
#     .line 122
#     move-result-wide v12
#
#     .line 123
#     invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 124
#     .line 125
#     .line 126
#     move-result-object v12
#
#     .line 127
#     iput-object v12, v11, Ld9/h$a;->d:Ljava/lang/Long;
#
#     .line 128
#     .line 129
#     const/4 v12, 0x3
#
#     .line 130
#     invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J
#
#     .line 131
#     .line 132
#     .line 133
#     move-result-wide v12
#
#     .line 134
#     invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
#
#     .line 135
#     .line 136
#     .line 137
#     move-result-object v12
#
#     .line 138
#     iput-object v12, v11, Ld9/h$a;->e:Ljava/lang/Long;
#
#     .line 139
#     .line 140
#     const/4 v12, 0x4
#
#     .line 141
#     if-eqz v9, :cond_2
#
#     .line 142
#     .line 143
#     new-instance v6, Ld9/m;
#
#     .line 144
#     .line 145
#     invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
#
#     .line 146
#     .line 147
#     .line 148
#     move-result-object v9
#
#     .line 149
#     if-nez v9, :cond_1
#
#     .line 150
#     .line 151
#     sget-object v9, Lk9/m;->h:La9/b;
#
#     .line 152
#     .line 153
#     goto :goto_3
#
#     .line 154
#     :cond_1
#     new-instance v10, La9/b;
#
#     .line 155
#     .line 156
#     invoke-direct {v10, v9}, La9/b;-><init>(Ljava/lang/String;)V
#
#     .line 157
#     .line 158
#     .line 159
#     move-object v9, v10
#
#     .line 160
#     :goto_3
#     const/4 v10, 0x5
#
#     .line 161
#     invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B
#
#     .line 162
#     .line 163
#     .line 164
#     move-result-object v10
#
#     .line 165
#     invoke-direct {v6, v9, v10}, Ld9/m;-><init>(La9/b;[B)V
#
#     .line 166
#     .line 167
#     .line 168
#     invoke-virtual {v11, v6}, Ld9/h$a;->c(Ld9/m;)Ld9/h$a;
#
#     .line 169
#     .line 170
#     .line 171
#     goto :goto_5
#
#     .line 172
#     :cond_2
#     new-instance v9, Ld9/m;
#
#     .line 173
#     .line 174
#     invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
#
#     .line 175
#     .line 176
#     .line 177
#     move-result-object v12
#
#     .line 178
#     if-nez v12, :cond_3
#
#     .line 179
#     .line 180
#     sget-object v12, Lk9/m;->h:La9/b;
#
#     .line 181
#     .line 182
#     goto :goto_4
#
#     .line 183
#     :cond_3
#     new-instance v13, La9/b;
#
#     .line 184
#     .line 185
#     invoke-direct {v13, v12}, La9/b;-><init>(Ljava/lang/String;)V
#
#     .line 186
#     .line 187
#     .line 188
#     move-object v12, v13
#
#     .line 189
#     :goto_4
#     invoke-virtual {v4}, Lk9/m;->m()Landroid/database/sqlite/SQLiteDatabase;
#
#     .line 190
#     .line 191
#     .line 192
#     move-result-object v13
#
#     .line 193
#     const-string v14, "event_payloads"
#
#     .line 194
#     .line 195
#     const-string v15, "bytes"
#
#     .line 196
#     .line 197
#     filled-new-array {v15}, [Ljava/lang/String;
#
#     .line 198
#     .line 199
#     .line 200
#     move-result-object v15
#
#     .line 201
#     const-string v16, "event_id = ?"
#
#     .line 202
#     .line 203
#     new-array v10, v10, [Ljava/lang/String;
#
#     .line 204
#     .line 205
#     invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
#
#     .line 206
#     .line 207
#     .line 208
#     move-result-object v17
#
#     .line 209
#     aput-object v17, v10, v6
#
#     .line 210
#     .line 211
#     const/16 v18, 0x0
#
#     .line 212
#     .line 213
#     const/16 v19, 0x0
#
#     .line 214
#     .line 215
#     const-string v20, "sequence_num"
#
#     .line 216
#     .line 217
#     move-object/from16 v17, v10
#
#     .line 218
#     .line 219
#     invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
#
#     .line 220
#     .line 221
#     .line 222
#     move-result-object v6
#
#     .line 223
#     # new-instance v10, Lcom/applovin/exoplayer2/m/p;
#     #
#     # .line 224
#     # .line 225
#     # const/16 v13, 0xc
#     #
#     # .line 226
#     # .line 227
#     # invoke-direct {v10, v13}, Lcom/applovin/exoplayer2/m/p;-><init>(I)V
#     #
#     # .line 228
#     # .line 229
#     # .line 230
#     # invoke-static {v6, v10}, Lk9/m;->I(Landroid/database/Cursor;Lk9/m$a;)Ljava/lang/Object;
#     #
#     # .line 231
#     # .line 232
#     # .line 233
#     # move-result-object v6
#     #
#     # .line 234
#     # check-cast v6, [B
#     #
#     # .line 235
#     # .line 236
#     # invoke-direct {v9, v12, v6}, Ld9/m;-><init>(La9/b;[B)V
#
#     .line 237
#     .line 238
#     .line 239
#     invoke-virtual {v11, v9}, Ld9/h$a;->c(Ld9/m;)Ld9/h$a;
#
#     .line 240
#     .line 241
#     .line 242
#     :goto_5
#     const/4 v6, 0x6
#
#     .line 243
#     invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z
#
#     .line 244
#     .line 245
#     .line 246
#     move-result v9
#
#     .line 247
#     if-nez v9, :cond_4
#
#     .line 248
#     .line 249
#     invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I
#
#     .line 250
#     .line 251
#     .line 252
#     move-result v6
#
#     .line 253
#     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
#
#     .line 254
#     .line 255
#     .line 256
#     move-result-object v6
#
#     .line 257
#     iput-object v6, v11, Ld9/h$a;->b:Ljava/lang/Integer;
#
#     .line 258
#     .line 259
#     :cond_4
#     invoke-virtual {v11}, Ld9/h$a;->b()Ld9/h;
#
#     .line 260
#     .line 261
#     .line 262
#     move-result-object v6
#
#     .line 263
#     new-instance v9, Lk9/b;
#
#     .line 264
#     .line 265
#     invoke-direct {v9, v7, v8, v3, v6}, Lk9/b;-><init>(JLd9/s;Ld9/n;)V
#
#     .line 266
#     .line 267
#     .line 268
#     invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 269
#     .line 270
#     .line 271
#     goto/16 :goto_1
#
#     .line 272
#     .line 273
#     :cond_5
#     return-object v5
#
#     .line 274
#     nop
#
#     .line 275
#     :pswitch_data_0
#     .packed-switch 0x4
#         :pswitch_0
#     .end packed-switch
# .end method

.method public final d(Lr0/b$a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/a;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz/q;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll0/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ll0/d;-><init>(Lr0/b$a;Lz/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast v1, Lb0/x;

    .line 25
    .line 26
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1, v0}, Lb0/x;->b(Ld0/a;Ll0/d;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "waitForCaptureResult"

    .line 34
    .line 35
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    # iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;
    #
    # check-cast v0, Lcom/applovin/exoplayer2/a/b$a;
    #
    # iget-object v1, p0, Ll0/b;->e:Ljava/lang/Object;
    #
    # check-cast v1, Lcom/applovin/exoplayer2/h/ad;
    #
    # iget-object v2, p0, Ll0/b;->f:Ljava/lang/Object;
    #
    # check-cast v2, Lcom/applovin/exoplayer2/j/h;
    #
    # check-cast p1, Lcom/applovin/exoplayer2/a/b;
    #
    # invoke-static {v0, v1, v2, p1}, Lcom/applovin/exoplayer2/a/a;->N(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/i;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "OnPaidEvent banner:"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "GamStudio"

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lh4/i;->i:Lh4/e;

    .line 40
    .line 41
    iget-object v0, v0, Lh4/e;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v0, p1, v3, v4, v5}, Lcom/vungle/warren/utility/e;->E(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v2}, Lcom/vungle/warren/utility/e;->F(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Ll0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltc/c;

    .line 4
    .line 5
    iget-object v0, p0, Ll0/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luc/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Luc/c;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Luc/c;->c:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v1, v1, Luc/c;->c:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v1, p1, Ltc/c;->d:Luc/b;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Luc/b;->d(Luc/c;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ltc/b;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ltc/b;-><init>(Ltc/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ltc/c;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    return-object p1
.end method
