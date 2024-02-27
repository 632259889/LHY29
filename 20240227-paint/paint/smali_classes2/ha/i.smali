.class public final Lha/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i$a;
    }
.end annotation


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lha/i;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/i;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lha/i;->b:Landroid/text/TextPaint;

    iput p3, p0, Lha/i;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lha/i;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lha/i;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lha/i;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lha/i;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lha/i;->h:F

    sget p1, Lha/i;->m:I

    iput p1, p0, Lha/i;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lha/i;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lha/i;->l:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lha/i$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lha/i;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lha/i;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget v0, v1, Lha/i;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Lha/i;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget v4, v1, Lha/i;->f:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, v1, Lha/i;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Lha/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v3, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v7, v1, Lha/i;->d:I

    .line 39
    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v1, Lha/i;->d:I

    .line 45
    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v10, 0x17

    .line 52
    .line 53
    if-lt v7, v10, :cond_8

    .line 54
    .line 55
    iget-boolean v2, v1, Lha/i;->k:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lha/i;->f:I

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v2, v1, Lha/i;->e:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_2
    invoke-static {v3, v4, v6, v0}, Landroid/support/v4/media/c;->h(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lha/i;->e:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/appcompat/widget/s;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v1, Lha/i;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->k(Landroid/text/StaticLayout$Builder;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lha/i;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, Landroidx/appcompat/widget/s;->n(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lha/i;->l:Landroid/text/TextUtils$TruncateAt;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v0, v2}, Landroid/support/v4/media/c;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v2, v1, Lha/i;->f:I

    .line 101
    .line 102
    invoke-static {v0, v2}, La2/c;->u(Landroid/text/StaticLayout$Builder;I)V

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lha/i;->g:F

    .line 106
    .line 107
    cmpl-float v3, v2, v8

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget v3, v1, Lha/i;->h:F

    .line 112
    .line 113
    cmpl-float v3, v3, v9

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget v3, v1, Lha/i;->h:F

    .line 118
    .line 119
    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/q;->r(Landroid/text/StaticLayout$Builder;FF)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v2, v1, Lha/i;->f:I

    .line 123
    .line 124
    if-le v2, v5, :cond_7

    .line 125
    .line 126
    iget v2, v1, Lha/i;->i:I

    .line 127
    .line 128
    invoke-static {v0, v2}, La2/c;->B(Landroid/text/StaticLayout$Builder;I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {v0}, Landroidx/appcompat/widget/r;->i(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-boolean v4, Lha/i;->n:Z

    .line 137
    .line 138
    const/16 v11, 0xc

    .line 139
    .line 140
    const/16 v12, 0xb

    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    const/16 v16, 0x7

    .line 149
    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    const/16 v18, 0x5

    .line 153
    .line 154
    const/16 v19, 0x4

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    const/16 v21, 0x2

    .line 159
    .line 160
    const/16 v8, 0xd

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Lha/i;->k:Z

    .line 166
    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    if-lt v7, v10, :cond_a

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 182
    .line 183
    :goto_2
    sput-object v4, Lha/i;->p:Landroid/text/TextDirectionHeuristic;

    .line 184
    .line 185
    new-array v4, v8, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v10, Ljava/lang/CharSequence;

    .line 188
    .line 189
    aput-object v10, v4, v2

    .line 190
    .line 191
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v10, v4, v5

    .line 194
    .line 195
    aput-object v10, v4, v21

    .line 196
    .line 197
    const-class v22, Landroid/text/TextPaint;

    .line 198
    .line 199
    aput-object v22, v4, v20

    .line 200
    .line 201
    aput-object v10, v4, v19

    .line 202
    .line 203
    const-class v22, Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    aput-object v22, v4, v18

    .line 206
    .line 207
    aput-object v7, v4, v17

    .line 208
    .line 209
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v7, v4, v16

    .line 212
    .line 213
    aput-object v7, v4, v15

    .line 214
    .line 215
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v7, v4, v14

    .line 218
    .line 219
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 220
    .line 221
    aput-object v7, v4, v13

    .line 222
    .line 223
    aput-object v10, v4, v12

    .line 224
    .line 225
    aput-object v10, v4, v11

    .line 226
    .line 227
    const-class v7, Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sput-object v4, Lha/i;->o:Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 236
    .line 237
    .line 238
    sput-boolean v5, Lha/i;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    .line 240
    :goto_3
    :try_start_1
    sget-object v4, Lha/i;->o:Ljava/lang/reflect/Constructor;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-array v7, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v3, v7, v2

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v7, v5

    .line 254
    .line 255
    iget v2, v1, Lha/i;->d:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v7, v21

    .line 262
    .line 263
    aput-object v6, v7, v20

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v7, v19

    .line 270
    .line 271
    iget-object v2, v1, Lha/i;->e:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    aput-object v2, v7, v18

    .line 274
    .line 275
    sget-object v2, Lha/i;->p:Landroid/text/TextDirectionHeuristic;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    aput-object v2, v7, v17

    .line 281
    .line 282
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v7, v16

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v7, v15

    .line 294
    .line 295
    iget-boolean v2, v1, Lha/i;->j:Z

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v7, v14

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    aput-object v2, v7, v13

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v7, v12

    .line 311
    .line 312
    iget v0, v1, Lha/i;->f:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v7, v11

    .line 319
    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    .line 326
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v2, Lha/i$a;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lha/i$a;-><init>(Ljava/lang/Exception;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :catch_1
    move-exception v0

    .line 335
    new-instance v2, Lha/i$a;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lha/i$a;-><init>(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    throw v2
.end method
