.class public final Lcom/google/android/material/datepicker/w;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final c:Lcom/google/android/material/datepicker/v;

.field public final d:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/datepicker/c;

.field public final g:Lcom/google/android/material/datepicker/a;

.field public final h:Lcom/google/android/material/datepicker/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/w;->i:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/w;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/v;",
            "Lcom/google/android/material/datepicker/d<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/d;

    iput-object p3, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/a;

    iput-object p4, p0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/f;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->i0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/v;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/datepicker/v;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final c(Landroid/widget/TextView;JI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v5, v2

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/d;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->s()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lm1/c;

    .line 52
    .line 53
    iget-object v10, v10, Lm1/c;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    check-cast v10, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, v2

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_1
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->s()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lm1/c;

    .line 89
    .line 90
    iget-object v11, v11, Lm1/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-nez v13, :cond_4

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v10, 0x0

    .line 107
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-ne v11, v13, :cond_6

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_3
    const-string v13, "UTC"

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v15, v14, :cond_7

    .line 145
    .line 146
    const-string v13, "MMMEd"

    .line 147
    .line 148
    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/e0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v13, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v13}, Landroidx/appcompat/widget/w;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v8, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/util/Date;

    .line 174
    .line 175
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt v15, v14, :cond_9

    .line 190
    .line 191
    const-string v13, "yMMMEd"

    .line 192
    .line 193
    invoke-static {v13, v11}, Lcom/google/android/material/datepicker/e0;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v13, Ljava/util/Date;

    .line 198
    .line 199
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v13}, Landroidx/appcompat/widget/w;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-static {v8, v11}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Ljava/util/Date;

    .line 219
    .line 220
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_4
    if-eqz v5, :cond_a

    .line 228
    .line 229
    const v5, 0x7f130136

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v13, v7, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v11, v13, v8

    .line 239
    .line 240
    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_a
    if-eqz v9, :cond_b

    .line 245
    .line 246
    const v5, 0x7f13012f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-array v5, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v11, v5, v8

    .line 256
    .line 257
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_5

    .line 262
    :cond_b
    if-eqz v10, :cond_c

    .line 263
    .line 264
    const v5, 0x7f130121

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-array v5, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v11, v5, v8

    .line 274
    .line 275
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_c
    :goto_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/a;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 285
    .line 286
    invoke-interface {v4, v2, v3}, Lcom/google/android/material/datepicker/a$c;->Y(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, Lcom/google/android/material/datepicker/d;->i0()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_e

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static/range {p2 .. p3}, Lcom/google/android/material/datepicker/e0;->a(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/e0;->a(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    cmp-long v13, v9, v5

    .line 328
    .line 329
    if-nez v13, :cond_d

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const/4 v4, 0x0

    .line 334
    :goto_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/material/datepicker/b;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/e0;->d()Ljava/util/Calendar;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    cmp-long v6, v4, v2

    .line 353
    .line 354
    if-nez v6, :cond_10

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    const/4 v7, 0x0

    .line 358
    :goto_7
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 359
    .line 360
    if-eqz v7, :cond_11

    .line 361
    .line 362
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_12
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->g:Lcom/google/android/material/datepicker/b;

    .line 374
    .line 375
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/f;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    const/4 v3, -0x1

    .line 380
    move/from16 v4, p4

    .line 381
    .line 382
    if-eq v4, v3, :cond_13

    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 385
    .line 386
    iget v3, v3, Lcom/google/android/material/datepicker/v;->e:I

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/b;->b(Landroid/widget/TextView;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    return-void
.end method

.method public final d(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/v;->b(J)Lcom/google/android/material/datepicker/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/w;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/w;->c(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/w;->j:I

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    iget v0, v0, Lcom/google/android/material/datepicker/v;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/c;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0102

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/w;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/v;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/v;->g:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    const-string v4, "%d"

    .line 79
    .line 80
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/w;->b(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/google/android/material/datepicker/w;->c(Landroid/widget/TextView;JI)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
