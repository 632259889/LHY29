.class public final Lcom/vungle/warren/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/model/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/h;->a:I

    .line 2
    .line 3
    const-string v1, "item_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lcom/vungle/warren/model/g;

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lcom/vungle/warren/model/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ":"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, Lcom/vungle/warren/model/g;->b:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "id"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/vungle/warren/model/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Lcom/vungle/warren/model/g;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "time_window_end"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/vungle/warren/model/g;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "id_type"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/vungle/warren/model/g;->d:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    array-length v2, v1

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    array-length v2, v1

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-ne v2, v3, :cond_1

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    aget-object v4, v1, v4

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    array-length v4, v1

    .line 97
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    const-string v4, ";"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget-object v4, v1, v3

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const-string v1, ""

    .line 118
    .line 119
    :goto_2
    const-string v2, "event_ids"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lcom/vungle/warren/model/g;->e:J

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "timestamp_processed"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_3
    check-cast p1, Lcom/vungle/warren/model/a;

    .line 137
    .line 138
    new-instance v0, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, Lcom/vungle/warren/model/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "ad_identifier"

    .line 149
    .line 150
    iget-object v2, p1, Lcom/vungle/warren/model/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "paren_id"

    .line 156
    .line 157
    iget-object v2, p1, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "server_path"

    .line 163
    .line 164
    iget-object v2, p1, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "local_path"

    .line 170
    .line 171
    iget-object v2, p1, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v1, p1, Lcom/vungle/warren/model/a;->f:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "file_status"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget v1, p1, Lcom/vungle/warren/model/a;->g:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "file_type"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iget-wide v1, p1, Lcom/vungle/warren/model/a;->h:J

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "file_size"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget v1, p1, Lcom/vungle/warren/model/a;->i:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "retry_count"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    iget p1, p1, Lcom/vungle/warren/model/a;->j:I

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "retry_error"

    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/vungle/warren/model/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adAsset"

    return-object v0

    :pswitch_0
    const-string v0, "cache_bust"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Lcom/vungle/warren/model/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vungle/warren/model/g;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/vungle/warren/model/g;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "time_window_end"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/vungle/warren/model/g;->b:J

    .line 31
    .line 32
    const-string v1, "id_type"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/vungle/warren/model/g;->c:I

    .line 43
    .line 44
    const-string v1, "event_ids"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, ";"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    iput-object v1, v0, Lcom/vungle/warren/model/g;->d:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "timestamp_processed"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/vungle/warren/model/g;->e:J

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    new-instance v0, Lcom/vungle/warren/model/a;

    .line 82
    .line 83
    const-string v1, "ad_identifier"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "server_path"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "local_path"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "item_id"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "file_status"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/vungle/warren/model/a;->f:I

    .line 121
    .line 122
    const-string v1, "file_type"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lcom/vungle/warren/model/a;->g:I

    .line 133
    .line 134
    const-string v1, "file_size"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v1, v1

    .line 145
    iput-wide v1, v0, Lcom/vungle/warren/model/a;->h:J

    .line 146
    .line 147
    const-string v1, "retry_count"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/vungle/warren/model/a;->i:I

    .line 158
    .line 159
    const-string v1, "retry_error"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lcom/vungle/warren/model/a;->j:I

    .line 170
    .line 171
    const-string v1, "paren_id"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lcom/vungle/warren/model/a;->c:Ljava/lang/String;

    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
