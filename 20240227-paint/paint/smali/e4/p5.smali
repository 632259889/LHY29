.class public final Le4/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const-string v4, "/adc3/"

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Le4/p5;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Le4/p5;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "media/"

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Le4/p5;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, p0, Le4/p5;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Le4/p5;->e:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Le4/p5;->e:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Le4/p5;->e:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Le4/p5;->e:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Le4/z2;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, p0, Le4/p5;->b:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    mul-long v4, v4, v1

    .line 102
    .line 103
    long-to-double v1, v4

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    :goto_1
    const-wide/high16 v4, 0x4174000000000000L    # 2.097152E7

    .line 108
    .line 109
    cmpg-double v6, v1, v4

    .line 110
    .line 111
    if-gez v6, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Not enough memory available at media path, disabling AdColony."

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x1

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v4, v1, v4, v3}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Le4/z2;->j()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_2
    const-string v1, "/adc3/data/"

    .line 163
    .line 164
    invoke-static {v0, v3, v1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Le4/p5;->c:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/io/File;

    .line 171
    .line 172
    iget-object v1, p0, Le4/p5;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Le4/p5;->f:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Le4/p5;->f:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Le4/p5;->f:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Le4/p5;->a:Ljava/lang/String;

    .line 201
    .line 202
    const-string v2, "tmp/"

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Le4/p5;->d:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Ljava/io/File;

    .line 211
    .line 212
    iget-object v1, p0, Le4/p5;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Le4/p5;->g:Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Le4/p5;->g:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Le4/p5;->g:Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void
.end method

.method public final b()Le4/w1;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Le4/p5;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "AppVersion"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Le4/p5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le4/b1;->m(Ljava/lang/String;)Le4/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Le4/w1;

    .line 48
    .line 49
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le4/p5;->e:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Le4/p5;->f:Ljava/io/File;

    if-eqz v1, :cond_4

    iget-object v1, p0, Le4/p5;->g:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le4/p5;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v0, p0, Le4/p5;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/p5;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, Le4/p5;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le4/p5;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, p0, Le4/p5;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Le4/p5;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, p0, Le4/p5;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    :goto_0
    return-void
.end method
