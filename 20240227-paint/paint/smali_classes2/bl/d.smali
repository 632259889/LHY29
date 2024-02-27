.class public final Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lbl/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/d;

    invoke-direct {v0}, Lbl/d;-><init>()V

    sput-object v0, Lbl/d;->a:Lbl/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    sget-object v0, Ljh/u;->c:Ljh/u;

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/c;->a:[B

    .line 7
    .line 8
    sget-object v0, Lrk/c;->f:Ljk/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljk/d;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Luh/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v0, p1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Luh/a0;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v3, "Locale.US"

    .line 84
    .line 85
    invoke-static {v0, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    .line 93
    .line 94
    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {p1, v4}, Lbl/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v4, p1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_14

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    :goto_0
    if-nez v5, :cond_13

    .line 145
    .line 146
    const-string v5, "."

    .line 147
    .line 148
    invoke-static {p0, v5, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_13

    .line 153
    .line 154
    const-string v6, ".."

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v7, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_1
    const/4 v7, 0x1

    .line 176
    :goto_2
    if-nez v7, :cond_13

    .line 177
    .line 178
    invoke-static {v4, v5, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_13

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move-object v6, p0

    .line 204
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_b
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v5, "*"

    .line 229
    .line 230
    invoke-static {v4, v5}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    invoke-static {v6, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const-string v5, "*."

    .line 242
    .line 243
    invoke-static {v4, v5, v1}, Ljk/i;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_13

    .line 248
    .line 249
    const/16 v7, 0x2a

    .line 250
    .line 251
    const/4 v8, 0x4

    .line 252
    invoke-static {v4, v7, v2, v1, v8}, Ljk/m;->y0(Ljava/lang/CharSequence;CIZI)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v9, -0x1

    .line 257
    if-eq v7, v9, :cond_d

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v7, v10, :cond_e

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    invoke-static {v5, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "(this as java.lang.String).substring(startIndex)"

    .line 283
    .line 284
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    sub-int/2addr v5, v4

    .line 303
    if-lez v5, :cond_11

    .line 304
    .line 305
    add-int/lit8 v5, v5, -0x1

    .line 306
    .line 307
    const/16 v4, 0x2e

    .line 308
    .line 309
    invoke-static {v6, v4, v5, v8}, Ljk/m;->B0(Ljava/lang/CharSequence;CII)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v4, v9, :cond_11

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_11
    const/4 v4, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_13
    :goto_4
    const/4 v4, 0x0

    .line 327
    :goto_5
    if-eqz v4, :cond_4

    .line 328
    .line 329
    :goto_6
    const/4 v1, 0x1

    .line 330
    :cond_14
    :goto_7
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lbl/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method
