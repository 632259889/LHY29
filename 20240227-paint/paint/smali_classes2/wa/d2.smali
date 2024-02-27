.class public final Lwa/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx/j;


# instance fields
.field public final a:Lwa/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/j;

    const-string v1, "VerifySliceTaskHandler"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/d2;->b:Lx/j;

    return-void
.end method

.method public constructor <init>(Lwa/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/d2;->a:Lwa/x;

    return-void
.end method


# virtual methods
.method public final a(Lwa/c2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwa/d2;->a:Lwa/x;

    .line 2
    .line 3
    iget-object v1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p1, Lwa/c2;->e:I

    .line 9
    .line 10
    iget-wide v1, p1, Lwa/c2;->f:J

    .line 11
    .line 12
    iget-object v4, p1, Lwa/c2;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lwa/x;->k(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p1, Lwa/c2;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lwa/d2;->a:Lwa/x;

    .line 29
    .line 30
    iget-object v5, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget v6, p1, Lwa/c2;->e:I

    .line 35
    .line 36
    iget-wide v7, p1, Lwa/c2;->f:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/io/File;

    .line 42
    .line 43
    new-instance v10, Ljava/io/File;

    .line 44
    .line 45
    new-instance v11, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1, v6, v7, v8, v5}, Lwa/x;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "_slices"

    .line 52
    .line 53
    invoke-direct {v11, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "_metadata"

    .line 57
    .line 58
    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v9}, Lwa/b2;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-static {v1}, Lwa/x0;->a(Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    iget-object v5, p1, Lwa/c2;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    iget-object v5, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    aput-object v5, v1, v3

    .line 96
    .line 97
    const-string v5, "Verification of slice %s of pack %s successful."

    .line 98
    .line 99
    sget-object v6, Lwa/d2;->b:Lx/j;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v1}, Lx/j;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lwa/d2;->a:Lwa/x;

    .line 105
    .line 106
    iget-object v1, p1, Lm1/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    check-cast v10, Ljava/lang/String;

    .line 110
    .line 111
    iget v12, p1, Lwa/c2;->e:I

    .line 112
    .line 113
    iget-wide v8, p1, Lwa/c2;->f:J

    .line 114
    .line 115
    iget-object v11, p1, Lwa/c2;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, Lwa/x;->l(JLjava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance v0, Lwa/q0;

    .line 138
    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v4, v1, v2

    .line 142
    .line 143
    const-string v2, "Failed to move slice %s after verification."

    .line 144
    .line 145
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget p1, p1, Lm1/e;->c:I

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    new-instance v0, Lwa/q0;

    .line 156
    .line 157
    new-array v1, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v1, v2

    .line 160
    .line 161
    const-string v2, "Verification failed for slice %s."

    .line 162
    .line 163
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget p1, p1, Lm1/e;->c:I

    .line 168
    .line 169
    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Lwa/q0;

    .line 175
    .line 176
    new-array v3, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v3, v2

    .line 179
    .line 180
    const-string v2, "Could not digest file during verification for slice %s."

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget p1, p1, Lm1/e;->c:I

    .line 187
    .line 188
    invoke-direct {v1, v2, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Lwa/q0;

    .line 194
    .line 195
    const-string v2, "SHA256 algorithm not supported."

    .line 196
    .line 197
    iget p1, p1, Lm1/e;->c:I

    .line 198
    .line 199
    invoke-direct {v1, v2, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    :try_start_2
    new-instance v0, Lwa/q0;

    .line 204
    .line 205
    new-array v1, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const-string v5, "Cannot find metadata files for slice %s."

    .line 210
    .line 211
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v5, p1, Lm1/e;->c:I

    .line 216
    .line 217
    invoke-direct {v0, v1, v5}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    new-instance v1, Lwa/q0;

    .line 223
    .line 224
    new-array v3, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v4, v3, v2

    .line 227
    .line 228
    const-string v2, "Could not reconstruct slice archive during verification for slice %s."

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget p1, p1, Lm1/e;->c:I

    .line 235
    .line 236
    invoke-direct {v1, v2, v0, p1}, Lwa/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_4
    new-instance v0, Lwa/q0;

    .line 241
    .line 242
    new-array v1, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v1, v2

    .line 245
    .line 246
    const-string v2, "Cannot find unverified files for slice %s."

    .line 247
    .line 248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget p1, p1, Lm1/e;->c:I

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, Lwa/q0;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
