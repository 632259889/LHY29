.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$d;,
        Le1/f$a;,
        Le1/f$b;,
        Le1/f$c;,
        Le1/f$e;,
        Le1/f$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Le1/f$d;",
            "Landroid/util/SparseArray<",
            "Le1/f$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le1/f;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Le1/f;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Le1/f$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    sget-object v0, Le1/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le1/f;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Le1/f$c;

    iget-object p0, p0, Le1/f$d;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0, p3}, Le1/f$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Le1/f;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILe1/f$e;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILe1/f$e;ZZ)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    .line 14
    .line 15
    const-string v12, "ResourcesCompat"

    .line 16
    .line 17
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const-string v1, "res/"

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v14, -0x3

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-eqz v11, :cond_6

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v11, v14}, Le1/f$e;->a(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 42
    .line 43
    sget-object v2, Lf1/e;->b:Lq0/f;

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    invoke-static {v3, v10, v13, v1, v7}, Lf1/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lq0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    if-eqz p6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, ".xml"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Le1/d;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Le1/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v0, "Failed to find font-family tag"

    .line 93
    .line 94
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Le1/f$e;->a(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move/from16 v4, p1

    .line 107
    .line 108
    move-object v5, v13

    .line 109
    move/from16 v7, p3

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    move/from16 v9, p5

    .line 114
    .line 115
    invoke-static/range {v1 .. v9}, Lf1/e;->a(Landroid/content/Context;Le1/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILe1/f$e;Z)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, v3

    .line 128
    move/from16 v3, p1

    .line 129
    .line 130
    move-object v4, v13

    .line 131
    move/from16 v6, p3

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lf1/e;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v11, v14}, Le1/f$e;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    const-string v1, "Failed to parse xml resource "

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 165
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 166
    .line 167
    if-nez v11, :cond_9

    .line 168
    .line 169
    if-eqz p6, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Font resource ID #0x"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " could not be retrieved."

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    :goto_6
    return-object v1

    .line 202
    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v4, "Resource \""

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "\" ("

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, ") is not a Font: "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method
