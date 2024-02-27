.class public final Lwa/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx/j;


# instance fields
.field public final a:Lwa/x;

.field public final b:Lza/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "PatchSliceTaskHandler"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/v1;->c:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;Lza/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/v1;->a:Lwa/x;

    iput-object p2, p0, Lwa/v1;->b:Lza/t;

    return-void
.end method


# virtual methods
.method public final a(Lwa/u1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Lwa/v1;->c:Lx/j;

    .line 6
    .line 7
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lwa/v1;->a:Lwa/x;

    .line 12
    .line 13
    iget v5, v2, Lwa/u1;->e:I

    .line 14
    .line 15
    iget-wide v6, v2, Lwa/u1;->f:J

    .line 16
    .line 17
    invoke-virtual {v4, v5, v6, v7, v0}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v8, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v9, Ljava/io/File;

    .line 26
    .line 27
    new-instance v10, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6, v7, v8}, Lwa/x;->j(IJLjava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "_metadata"

    .line 34
    .line 35
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lwa/u1;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    iget v8, v2, Lwa/u1;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    iget-object v10, v2, Lwa/u1;->l:Ljava/io/InputStream;

    .line 48
    .line 49
    if-eq v8, v5, :cond_0

    .line 50
    .line 51
    move-object v8, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 54
    .line 55
    const/16 v11, 0x2000

    .line 56
    .line 57
    invoke-direct {v8, v10, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_2
    new-instance v11, Lwa/z;

    .line 61
    .line 62
    invoke-direct {v11, v0, v9}, Lwa/z;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iget-object v12, v1, Lwa/v1;->a:Lwa/x;

    .line 66
    .line 67
    iget-object v0, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v15, v0

    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v2, Lwa/u1;->g:I

    .line 73
    .line 74
    iget-wide v13, v2, Lwa/u1;->h:J

    .line 75
    .line 76
    iget-object v9, v2, Lwa/u1;->j:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v9

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-virtual/range {v12 .. v17}, Lwa/x;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v9, Lwa/z1;

    .line 96
    .line 97
    iget-object v13, v1, Lwa/v1;->a:Lwa/x;

    .line 98
    .line 99
    iget-object v12, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v14, v12

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    iget v15, v2, Lwa/u1;->g:I

    .line 105
    .line 106
    iget-wide v5, v2, Lwa/u1;->h:J

    .line 107
    .line 108
    iget-object v12, v2, Lwa/u1;->j:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v12

    .line 111
    .line 112
    move-object v12, v9

    .line 113
    move-wide/from16 v16, v5

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Lwa/z1;-><init>(Lwa/x;Ljava/lang/String;IJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lwa/t0;

    .line 119
    .line 120
    invoke-direct {v5, v0, v9}, Lwa/t0;-><init>(Ljava/io/File;Lwa/z1;)V

    .line 121
    .line 122
    .line 123
    iget-wide v12, v2, Lwa/u1;->k:J

    .line 124
    .line 125
    invoke-static {v11, v8, v5, v12, v13}, Lza/q;->a(Lwa/z;Ljava/io/InputStream;Lwa/t0;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lwa/z1;->g(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v0, v7

    .line 138
    .line 139
    iget-object v5, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    aput-object v5, v0, v6

    .line 145
    .line 146
    const-string v5, "Patching and extraction finished for slice %s of pack %s."

    .line 147
    .line 148
    invoke-virtual {v3, v5, v0}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lwa/v1;->b:Lza/t;

    .line 152
    .line 153
    invoke-interface {v0}, Lza/t;->zza()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwa/n2;

    .line 158
    .line 159
    iget v5, v2, Lm1/e;->c:I

    .line 160
    .line 161
    iget-object v6, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v5, v7, v6, v4}, Lwa/n2;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catch_0
    const/4 v5, 0x2

    .line 173
    new-array v0, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v4, v0, v7

    .line 176
    .line 177
    iget-object v2, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    aput-object v2, v0, v4

    .line 183
    .line 184
    const-string v2, "Could not close file for slice %s of pack %s."

    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const/4 v5, 0x1

    .line 197
    new-array v6, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    aput-object v8, v6, v7

    .line 204
    .line 205
    const-string v8, "IOException during patching %s."

    .line 206
    .line 207
    invoke-virtual {v3, v8, v6}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lwa/q0;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    new-array v6, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v4, v6, v7

    .line 216
    .line 217
    iget-object v4, v2, Lm1/e;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    aput-object v4, v6, v5

    .line 222
    .line 223
    const-string v4, "Error patching slice %s of pack %s."

    .line 224
    .line 225
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget v2, v2, Lm1/e;->c:I

    .line 230
    .line 231
    invoke-direct {v3, v4, v0, v2}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 232
    .line 233
    .line 234
    throw v3
.end method
