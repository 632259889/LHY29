.class public final Lo6/c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lo6/c;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo6/c;->d:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Lq8/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lq8/b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1301d8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lq8/b;->a:Landroidx/appcompat/app/b$a;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 22
    .line 23
    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Luh/h;->s(I)Lr8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lq8/b;->c:Lp8/b;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lp8/b;->setRenderer(Lr8/c;)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lp8/b;->setDensity(I)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->H:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, v1, Lq8/b;->h:[Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v4, v6, v7

    .line 50
    .line 51
    new-instance v4, Lo6/a;

    .line 52
    .line 53
    invoke-direct {v4}, Lo6/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Lp8/b;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const v4, 0x7f1301e2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v8, Lq3/c;

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    invoke-direct {v8, v0, v9}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lq8/a;

    .line 76
    .line 77
    invoke-direct {v9, v1, v8}, Lq8/a;-><init>(Lq8/b;Lq3/c;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 81
    .line 82
    iput-object v4, v8, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v9, v8, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const v4, 0x7f1301d6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v9, Lo6/b;

    .line 94
    .line 95
    invoke-direct {v9}, Lo6/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v9}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v1, Lq8/b;->g:Z

    .line 102
    .line 103
    const v4, 0x106001b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v0}, Lp8/b;->setColorEditTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v8, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_0
    array-length v9, v6

    .line 121
    if-ge v8, v9, :cond_1

    .line 122
    .line 123
    aget-object v9, v6, v8

    .line 124
    .line 125
    if-nez v9, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    div-int/lit8 v4, v8, 0x2

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput-object v6, v5, Lp8/b;->k:[Ljava/lang/Integer;

    .line 142
    .line 143
    iput v4, v5, Lp8/b;->l:I

    .line 144
    .line 145
    aget-object v4, v6, v4

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v5, v4, v2}, Lp8/b;->c(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Lp8/b;->setShowBorder(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    const v9, 0x7f0703c1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v9}, Lq8/b;->a(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v4, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ls8/c;

    .line 177
    .line 178
    invoke-direct {v10, v0}, Ls8/c;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v10, v1, Lq8/b;->d:Ls8/c;

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lq8/b;->b:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v10, v1, Lq8/b;->d:Ls8/c;

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v1, Lq8/b;->d:Ls8/c;

    .line 194
    .line 195
    invoke-virtual {v5, v10}, Lp8/b;->setLightnessSlider(Ls8/c;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v1, Lq8/b;->d:Ls8/c;

    .line 199
    .line 200
    invoke-static {v6}, Lq8/b;->b([Ljava/lang/Integer;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v10, v11}, Ls8/c;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v1, Lq8/b;->d:Ls8/c;

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Ls8/a;->setShowBorder(Z)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    invoke-static {v0, v9}, Lq8/b;->a(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Ls8/b;

    .line 222
    .line 223
    invoke-direct {v8, v0}, Ls8/b;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v1, Lq8/b;->e:Ls8/b;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v1, Lq8/b;->e:Ls8/b;

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, Lq8/b;->e:Ls8/b;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Lp8/b;->setAlphaSlider(Ls8/b;)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v1, Lq8/b;->e:Ls8/b;

    .line 242
    .line 243
    invoke-static {v6}, Lq8/b;->b([Ljava/lang/Integer;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v8, v9}, Ls8/b;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v1, Lq8/b;->e:Ls8/b;

    .line 251
    .line 252
    invoke-virtual {v8, v2}, Ls8/a;->setShowBorder(Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v8, v1, Lq8/b;->g:Z

    .line 256
    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    const/4 v9, -0x2

    .line 262
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    const v9, 0x7f0d0068

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/EditText;

    .line 274
    .line 275
    iput-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 276
    .line 277
    new-array v9, v2, [Landroid/text/InputFilter;

    .line 278
    .line 279
    new-instance v10, Landroid/text/InputFilter$AllCaps;

    .line 280
    .line 281
    invoke-direct {v10}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 282
    .line 283
    .line 284
    aput-object v10, v9, v7

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 295
    .line 296
    const/16 v9, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 302
    .line 303
    new-array v9, v2, [Landroid/text/InputFilter;

    .line 304
    .line 305
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    .line 306
    .line 307
    const/16 v11, 0x9

    .line 308
    .line 309
    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v9, v7

    .line 313
    .line 314
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-static {v6}, Lq8/b;->b([Ljava/lang/Integer;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4, v2}, La3/a;->u(IZ)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lq8/b;->f:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lp8/b;->setColorEdit(Landroid/widget/EditText;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 345
    .line 346
    .line 347
    :cond_4
    sget-object v0, Lih/k;->a:Lih/k;

    .line 348
    .line 349
    return-object v0
.end method
