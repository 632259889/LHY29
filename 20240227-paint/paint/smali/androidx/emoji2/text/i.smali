.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/f$i;

.field public final b:Landroidx/emoji2/text/m;

.field public final c:Landroidx/emoji2/text/f$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/f$i;Landroidx/emoji2/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$i;

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/m;

    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$d;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/j;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/j;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$d;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/emoji2/text/h;->c()Ly1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ly1/c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v4, v4, Ly1/c;->a:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    check-cast v0, Landroidx/emoji2/text/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    if-le v4, v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge p2, p3, :cond_3

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lf1/c;->a:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p3, v6, :cond_4

    .line 96
    .line 97
    invoke-static {p1, p2}, Lf1/c$a;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p3, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const-string v5, "m"

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x0

    .line 137
    cmpl-float v8, v6, v7

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-le v8, v3, :cond_9

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float v5, v5, v8

    .line 155
    .line 156
    cmpl-float v5, v6, v5

    .line 157
    .line 158
    if-lez v5, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v5, 0x0

    .line 162
    :goto_2
    if-ge v5, p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v8, v5

    .line 173
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-float/2addr v7, v5

    .line 178
    move v5, v8

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpl-float v5, v6, v7

    .line 181
    .line 182
    if-ltz v5, :cond_9

    .line 183
    .line 184
    :goto_3
    const/4 p1, 0x0

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    cmpl-float v4, v6, v4

    .line 187
    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    :goto_4
    const/4 p1, 0x1

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    sget-object v4, Lf1/c;->a:Ljava/lang/ThreadLocal;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lm1/c;

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    new-instance v5, Lm1/c;

    .line 203
    .line 204
    new-instance v6, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6, v7}, Lm1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    iget-object v4, v5, Lm1/c;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 226
    .line 227
    .line 228
    iget-object v4, v5, Lm1/c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v4, v5, Lm1/c;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Lm1/c;->b:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {p1, p2, v2, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    xor-int/2addr p1, v3

    .line 255
    :goto_6
    if-eqz p1, :cond_c

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const/4 p1, 0x1

    .line 260
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/h;->c:I

    .line 261
    .line 262
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/h;->c:I

    .line 263
    .line 264
    if-ne p1, v1, :cond_e

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_e
    return v2
.end method
