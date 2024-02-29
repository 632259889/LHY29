.class public final Lkf/a;
.super  Ljava/lang/Object;
.source "SourceFile"
# Lcom/vungle/warren/utility/s;

# instance fields
.field public final c:Ljf/g;

.field public final d:Ljf/f;

.field public final e:Ljf/h;

.field public final f:Llf/a;


# direct methods
# .method public constructor <init>(Ljf/g;Ljf/f;Ljf/h;Llf/a;)V
#     .locals 0
#
#     invoke-direct {p0}, Lcom/vungle/warren/utility/s;-><init>()V
#
#     iput-object p1, p0, Lkf/a;->c:Ljf/g;
#
#     iput-object p2, p0, Lkf/a;->d:Ljf/f;
#
#     iput-object p3, p0, Lkf/a;->e:Ljf/h;
#
#     iput-object p4, p0, Lkf/a;->f:Llf/a;
#
#     return-void
# .end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->c:Ljf/g;

    .line 2
    .line 3
    iget v0, v0, Ljf/g;->j:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkf/a;->e:Ljf/h;

    .line 2
    .line 3
    const-string v1, "Rescheduling "

    .line 4
    .line 5
    const-string v2, "On job finished "

    .line 6
    .line 7
    const-string v3, "Setting process thread prio = "

    .line 8
    .line 9
    const-string v4, "Start job "

    .line 10
    .line 11
    iget-object v5, p0, Lkf/a;->c:Ljf/g;

    .line 12
    .line 13
    const-string v6, "a"

    .line 14
    .line 15
    iget-object v7, p0, Lkf/a;->f:Llf/a;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v7, La3/a;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v7, v5, Ljf/g;->j:I

    .line 25
    .line 26
    add-int/lit8 v7, v7, -0x2

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0xa

    .line 38
    .line 39
    const/16 v8, 0x13

    .line 40
    .line 41
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " for "

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Ljf/g;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    const-string v3, "Error on setting process thread priority"

    .line 75
    .line 76
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, v5, Ljf/g;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v5, Ljf/g;->h:Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "Thread "

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lkf/a;->d:Ljf/f;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljf/f;->a(Ljava/lang/String;)Ljf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v7, v0}, Ljf/e;->a(Landroid/os/Bundle;Ljf/h;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " with result "

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-ne v4, v2, :cond_4

    .line 149
    .line 150
    iget-wide v7, v5, Ljf/g;->f:J

    .line 151
    .line 152
    const-wide/16 v9, 0x0

    .line 153
    .line 154
    cmp-long v2, v7, v9

    .line 155
    .line 156
    if-nez v2, :cond_1

    .line 157
    .line 158
    move-wide v7, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    iget-wide v11, v5, Ljf/g;->g:J

    .line 161
    .line 162
    cmp-long v2, v11, v9

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    iput-wide v7, v5, Ljf/g;->g:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget v2, v5, Ljf/g;->i:I

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne v2, v4, :cond_3

    .line 173
    .line 174
    const-wide/16 v7, 0x2

    .line 175
    .line 176
    mul-long v11, v11, v7

    .line 177
    .line 178
    iput-wide v11, v5, Ljf/g;->g:J

    .line 179
    .line 180
    :cond_3
    :goto_1
    iget-wide v7, v5, Ljf/g;->g:J

    .line 181
    .line 182
    :goto_2
    cmp-long v2, v7, v9

    .line 183
    .line 184
    if-lez v2, :cond_4

    .line 185
    .line 186
    iput-wide v7, v5, Ljf/g;->e:J

    .line 187
    .line 188
    invoke-interface {v0, v5}, Ljf/h;->b(Ljf/g;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " in "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljf/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :goto_3
    const-string v1, "Can\'t start job"

    .line 220
    .line 221
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Cannot create job"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_5
    return-void
.end method
