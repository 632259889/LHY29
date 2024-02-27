.class public final Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/a;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lorg/json/JSONObject;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Lc8/a;-><init>()V

    sput-object v0, Lc8/a;->a:Lc8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    const-class v0, Lc8/a;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-boolean v1, Lc8/a;->f:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, p0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object p1, Lc8/a;->a:Lc8/a;

    invoke-virtual {p1, v6, p0}, Lc8/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    invoke-virtual {p1, p0}, Lc8/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lc8/a;->k([F[F)V

    invoke-virtual {p1, p0}, Lc8/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    const-string v1, "screenName"

    invoke-static {v7, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "viewTree.toString()"

    invoke-static {v8, p0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lc8/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lc8/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lc8/a;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "activityName"

    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 13

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-class v4, Lc8/a;

    .line 10
    .line 11
    invoke-static {v4}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v5, Lc8/a;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v5, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-array p0, p0, [B

    .line 35
    .line 36
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    sget-object v6, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lc8/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    :try_start_1
    new-array v5, p0, [Lih/e;

    .line 58
    .line 59
    const-string v6, "ENGLISH"

    .line 60
    .line 61
    new-instance v7, Lih/e;

    .line 62
    .line 63
    invoke-direct {v7, v6, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    const-string v7, "GERMAN"

    .line 70
    .line 71
    new-instance v8, Lih/e;

    .line 72
    .line 73
    invoke-direct {v8, v7, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aput-object v8, v5, v7

    .line 78
    .line 79
    const-string v8, "SPANISH"

    .line 80
    .line 81
    new-instance v9, Lih/e;

    .line 82
    .line 83
    invoke-direct {v9, v8, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    aput-object v9, v5, v8

    .line 88
    .line 89
    const-string v9, "JAPANESE"

    .line 90
    .line 91
    new-instance v10, Lih/e;

    .line 92
    .line 93
    invoke-direct {v10, v9, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    aput-object v10, v5, v9

    .line 98
    .line 99
    invoke-static {v5}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sput-object v5, Lc8/a;->b:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    new-array v5, v5, [Lih/e;

    .line 108
    .line 109
    const-string v10, "VIEW_CONTENT"

    .line 110
    .line 111
    const-string v11, "0"

    .line 112
    .line 113
    new-instance v12, Lih/e;

    .line 114
    .line 115
    invoke-direct {v12, v10, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v5, v6

    .line 119
    .line 120
    const-string v10, "SEARCH"

    .line 121
    .line 122
    new-instance v11, Lih/e;

    .line 123
    .line 124
    invoke-direct {v11, v10, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v11, v5, v7

    .line 128
    .line 129
    const-string v10, "ADD_TO_CART"

    .line 130
    .line 131
    new-instance v11, Lih/e;

    .line 132
    .line 133
    invoke-direct {v11, v10, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v11, v5, v8

    .line 137
    .line 138
    const-string v10, "ADD_TO_WISHLIST"

    .line 139
    .line 140
    new-instance v11, Lih/e;

    .line 141
    .line 142
    invoke-direct {v11, v10, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v5, v9

    .line 146
    .line 147
    const-string v10, "INITIATE_CHECKOUT"

    .line 148
    .line 149
    new-instance v11, Lih/e;

    .line 150
    .line 151
    invoke-direct {v11, v10, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v5, p0

    .line 155
    .line 156
    const-string v10, "ADD_PAYMENT_INFO"

    .line 157
    .line 158
    const-string v11, "5"

    .line 159
    .line 160
    new-instance v12, Lih/e;

    .line 161
    .line 162
    invoke-direct {v12, v10, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x5

    .line 166
    aput-object v12, v5, v10

    .line 167
    .line 168
    const-string v10, "PURCHASE"

    .line 169
    .line 170
    const-string v11, "6"

    .line 171
    .line 172
    new-instance v12, Lih/e;

    .line 173
    .line 174
    invoke-direct {v12, v10, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v10, 0x6

    .line 178
    aput-object v12, v5, v10

    .line 179
    .line 180
    const-string v10, "LEAD"

    .line 181
    .line 182
    const-string v11, "7"

    .line 183
    .line 184
    new-instance v12, Lih/e;

    .line 185
    .line 186
    invoke-direct {v12, v10, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x7

    .line 190
    aput-object v12, v5, v10

    .line 191
    .line 192
    const-string v10, "COMPLETE_REGISTRATION"

    .line 193
    .line 194
    const-string v11, "8"

    .line 195
    .line 196
    new-instance v12, Lih/e;

    .line 197
    .line 198
    invoke-direct {v12, v10, v11}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    aput-object v12, v5, v10

    .line 204
    .line 205
    invoke-static {v5}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sput-object v5, Lc8/a;->c:Ljava/util/Map;

    .line 210
    .line 211
    new-array p0, p0, [Lih/e;

    .line 212
    .line 213
    const-string v5, "BUTTON_TEXT"

    .line 214
    .line 215
    new-instance v10, Lih/e;

    .line 216
    .line 217
    invoke-direct {v10, v5, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, p0, v6

    .line 221
    .line 222
    const-string v3, "PAGE_TITLE"

    .line 223
    .line 224
    new-instance v5, Lih/e;

    .line 225
    .line 226
    invoke-direct {v5, v3, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, p0, v7

    .line 230
    .line 231
    const-string v2, "RESOLVED_DOCUMENT_LINK"

    .line 232
    .line 233
    new-instance v3, Lih/e;

    .line 234
    .line 235
    invoke-direct {v3, v2, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, p0, v8

    .line 239
    .line 240
    const-string v1, "BUTTON_ID"

    .line 241
    .line 242
    new-instance v2, Lih/e;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, p0, v9

    .line 248
    .line 249
    invoke-static {p0}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Lc8/a;->d:Ljava/util/Map;

    .line 254
    .line 255
    sput-boolean v7, Lc8/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    invoke-static {v4, p0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v2, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lc8/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    if-lt v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    array-length v4, p2

    const/4 v5, 0x0

    :cond_2
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v3}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "LEAD"

    .line 6
    .line 7
    const-string v4, "PURCHASE"

    .line 8
    .line 9
    const-string v5, "PAGE_TITLE"

    .line 10
    .line 11
    const-string v6, "BUTTON_TEXT"

    .line 12
    .line 13
    const-string v7, "COMPLETE_REGISTRATION"

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    const/16 v0, 0x1e

    .line 24
    .line 25
    :try_start_0
    new-array v9, v0, [F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    const/4 v12, 0x0

    .line 29
    if-ge v11, v0, :cond_1

    .line 30
    .line 31
    aput v12, v9, v11

    .line 32
    .line 33
    add-int/lit8 v11, v11, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-le v0, v11, :cond_2

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sub-float/2addr v0, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x3

    .line 50
    aput v0, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-lez v14, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    add-int/lit8 v15, v0, 0x1

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v12, "siblings.getJSONObject(i)"

    .line 68
    .line 69
    invoke-static {v0, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :try_start_2
    const-string v12, "classtypebitmask"

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    and-int/2addr v0, v11

    .line 86
    shl-int/lit8 v0, v0, 0x5

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 97
    :goto_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    aget v12, v9, v0

    .line 102
    .line 103
    add-float/2addr v12, v13

    .line 104
    aput v12, v9, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    :cond_5
    if-lt v15, v14, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v0, v15

    .line 110
    const/4 v12, 0x0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_7
    :goto_5
    const/16 v0, 0xd

    .line 113
    .line 114
    const/high16 v10, -0x40800000    # -1.0f

    .line 115
    .line 116
    :try_start_4
    aput v10, v9, v0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput v10, v9, v0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v10, 0x7c

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p5

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    invoke-virtual {v1, v12, v11, v10}, Lc8/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v12, "hintSB.toString()"

    .line 166
    .line 167
    invoke-static {v10, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v12, "textSB.toString()"

    .line 175
    .line 176
    invoke-static {v11, v12}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7, v6, v11}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    const/high16 v12, 0x3f800000    # 1.0f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v12, 0x0

    .line 189
    :goto_6
    const/16 v14, 0xf

    .line 190
    .line 191
    aput v12, v9, v14

    .line 192
    .line 193
    invoke-virtual {v1, v7, v5, v0}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    const/high16 v12, 0x3f800000    # 1.0f

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    const/4 v12, 0x0

    .line 203
    :goto_7
    const/16 v14, 0x10

    .line 204
    .line 205
    aput v12, v9, v14

    .line 206
    .line 207
    const-string v12, "BUTTON_ID"

    .line 208
    .line 209
    invoke-virtual {v1, v7, v12, v10}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    const/high16 v7, 0x3f800000    # 1.0f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v7, 0x0

    .line 219
    :goto_8
    const/16 v10, 0x11

    .line 220
    .line 221
    aput v7, v9, v10

    .line 222
    .line 223
    const-string v7, "password"

    .line 224
    .line 225
    invoke-static {v2, v7}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    const/4 v7, 0x0

    .line 235
    :goto_9
    const/16 v10, 0x12

    .line 236
    .line 237
    aput v7, v9, v10

    .line 238
    .line 239
    const-string v7, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 240
    .line 241
    invoke-virtual {v1, v7, v2}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    const/4 v7, 0x0

    .line 251
    :goto_a
    const/16 v10, 0x13

    .line 252
    .line 253
    aput v7, v9, v10

    .line 254
    .line 255
    const-string v7, "(?i)(sign in)|login|signIn"

    .line 256
    .line 257
    invoke-virtual {v1, v7, v2}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_d
    const/4 v7, 0x0

    .line 267
    :goto_b
    const/16 v10, 0x14

    .line 268
    .line 269
    aput v7, v9, v10

    .line 270
    .line 271
    const-string v7, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 272
    .line 273
    invoke-virtual {v1, v7, v2}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    const/high16 v2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v2, 0x0

    .line 283
    :goto_c
    const/16 v7, 0x15

    .line 284
    .line 285
    aput v2, v9, v7

    .line 286
    .line 287
    invoke-virtual {v1, v4, v6, v11}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    const/4 v2, 0x0

    .line 297
    :goto_d
    const/16 v7, 0x16

    .line 298
    .line 299
    aput v2, v9, v7

    .line 300
    .line 301
    invoke-virtual {v1, v4, v5, v0}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_10
    const/4 v2, 0x0

    .line 311
    :goto_e
    const/16 v4, 0x18

    .line 312
    .line 313
    aput v2, v9, v4

    .line 314
    .line 315
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v11}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    const/4 v2, 0x0

    .line 327
    :goto_f
    const/16 v4, 0x19

    .line 328
    .line 329
    aput v2, v9, v4

    .line 330
    .line 331
    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_12

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :cond_12
    const/4 v2, 0x0

    .line 343
    :goto_10
    const/16 v4, 0x1b

    .line 344
    .line 345
    aput v2, v9, v4

    .line 346
    .line 347
    invoke-virtual {v1, v3, v6, v11}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_13

    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_13
    const/4 v2, 0x0

    .line 357
    :goto_11
    const/16 v4, 0x1c

    .line 358
    .line 359
    aput v2, v9, v4

    .line 360
    .line 361
    invoke-virtual {v1, v3, v5, v0}, Lc8/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    const/high16 v12, 0x3f800000    # 1.0f

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_14
    const/4 v12, 0x0

    .line 371
    :goto_12
    const/16 v0, 0x1d

    .line 372
    .line 373
    aput v12, v9, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 374
    .line 375
    return-object v9

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-object v8
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 13

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "$"

    const-string v10, "amount"

    const-string v11, "price"

    const-string v12, "total"

    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lc8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    aget v5, v3, v4

    add-float/2addr v5, v10

    aput v5, v3, v4

    :cond_2
    const-string v5, "password"

    const-string v11, "pwd"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lc8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget v5, v3, v9

    add-float/2addr v5, v10

    aput v5, v3, v9

    :cond_3
    const-string v5, "tel"

    const-string v11, "phone"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lc8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v3, v7

    add-float/2addr v5, v10

    aput v5, v3, v7

    :cond_4
    const-string v5, "search"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Lc8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_5
    if-ltz v0, :cond_6

    const/4 v5, 0x5

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_6
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v5, 0x6

    aget v7, v3, v5

    add-float/2addr v7, v10

    aput v7, v3, v5

    :cond_8
    const/16 v5, 0x20

    if-eq v0, v5, :cond_9

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_a
    const-string v0, "checkbox"

    invoke-static {v6, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_b
    const-string v0, "complete"

    const-string v5, "confirm"

    const-string v7, "done"

    const-string v8, "submit"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-virtual {p0, v0, v5}, Lc8/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0

    :cond_c
    const-string v0, "radio"

    invoke-static {v6, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "button"

    invoke-static {v6, v0}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_1
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lc8/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lc8/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v1

    goto :goto_1

    :catch_0
    :cond_f
    :goto_2
    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    if-lt v7, v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-lt v1, p2, :cond_5

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "child"

    invoke-static {v7, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7}, Lc8/a;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    :cond_7
    if-lt v8, v1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    return v5

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ENGLISH"

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lc8/a;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v4, "rulesForLanguage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lc8/a;->b:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "rulesForEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object v1, Lc8/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "positiveRules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lc8/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v3, p3}, Lc8/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_4
    return v2

    :cond_7
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "eventInfo"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "languageInfo"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "rules"

    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final k([F[F)V
    .locals 5

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v3, p1, v1

    aget v4, p2, v1

    add-float/2addr v3, v4

    aput v3, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v5, " "

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_7

    :goto_2
    add-int/lit8 v1, v3, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentChildView"

    invoke-static {v2, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2, p3}, Lc8/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-lt v1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
