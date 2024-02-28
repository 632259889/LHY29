.class public final synthetic La4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/q;->c:I

    iput-object p1, p0, La4/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, La4/q;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, La4/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    # check-cast v2, Lcom/facebook/login/g;

    .line 14
    .line 15
    # sget p1, Lcom/facebook/login/g;->n:I

    .line 16
    .line 17
    # invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    # invoke-virtual {v2}, Lcom/facebook/login/g;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 25
    .line 26
    sget p1, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->J:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->G:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lz5/u;

    .line 40
    .line 41
    iget-object p1, p1, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xiaopo/flying/sticker/StickerView;->g()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_2
    check-cast v2, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;

    .line 48
    .line 49
    sget-object p1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v2, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->G:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lz5/q;

    .line 63
    .line 64
    iget-object p1, p1, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xiaopo/flying/sticker/StickerView;->g()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lz5/q;

    .line 74
    .line 75
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 76
    .line 77
    iget-object p1, p1, Lz5/e0;->w0:Landroid/view/View;

    .line 78
    .line 79
    const-string v1, "mBinding.layoutBottomSheetEdit.headerTurnSetting"

    .line 80
    .line 81
    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lz5/q;

    .line 94
    .line 95
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 96
    .line 97
    iget-object p1, p1, Lz5/e0;->t0:Landroid/view/View;

    .line 98
    .line 99
    const-string v3, "mBinding.layoutBottomSheetEdit.headerFlash"

    .line 100
    .line 101
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lz5/q;

    .line 112
    .line 113
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 114
    .line 115
    iget-object p1, p1, Lz5/e0;->s0:Landroid/view/View;

    .line 116
    .line 117
    const-string v3, "mBinding.layoutBottomSheetEdit.headerCaptureVideo"

    .line 118
    .line 119
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lz5/q;

    .line 130
    .line 131
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 132
    .line 133
    iget-object p1, p1, Lz5/e0;->v0:Landroid/view/View;

    .line 134
    .line 135
    const-string v3, "mBinding.layoutBottomSheetEdit.headerRotate"

    .line 136
    .line 137
    invoke-static {p1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lz5/q;

    .line 148
    .line 149
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 150
    .line 151
    iget-object p1, p1, Lz5/e0;->u0:Landroid/view/View;

    .line 152
    .line 153
    const-string v0, "mBinding.layoutBottomSheetEdit.headerLock"

    .line 154
    .line 155
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lz5/q;

    .line 166
    .line 167
    iget-object p1, p1, Lz5/q;->v0:Lz5/e0;

    .line 168
    .line 169
    iget-object p1, p1, Lz5/e0;->B0:Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v0, "mBinding.layoutBottomSheetEdit.imvCapture"

    .line 172
    .line 173
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast v2, Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;

    .line 181
    .line 182
    sget p1, Lcom/aaa/bbb/ccc/ddd/ui/component/setting/SettingActivity;->F:I

    .line 183
    .line 184
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast v2, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 192
    .line 193
    sget p1, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->H:I

    .line 194
    .line 195
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lw5/c;->g:Lj4/b;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lj4/b;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    invoke-static {}, Lw5/h;->b()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 v3, 0x14

    .line 214
    .line 215
    if-le p1, v3, :cond_2

    .line 216
    .line 217
    invoke-static {}, Lw5/h;->b()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_2
    sget-wide v4, La4/a1;->Z:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    mul-int/lit16 v3, v3, 0x3e8

    .line 228
    .line 229
    int-to-long v8, v3

    .line 230
    sub-long/2addr v6, v8

    .line 231
    cmp-long p1, v4, v6

    .line 232
    .line 233
    if-lez p1, :cond_3

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    const/4 v0, 0x1

    .line 237
    :goto_0
    if-eqz v0, :cond_4

    .line 238
    .line 239
    sget-boolean p1, Luh/h;->P:Z

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lw5/c;->g:Lj4/b;

    .line 248
    .line 249
    new-instance v1, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity$c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2, v0, v1}, Li4/j;->a(Lb6/a;Lj4/b;La4/a1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v2}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->T()V

    .line 259
    .line 260
    .line 261
    sput-boolean v1, Luh/h;->P:Z

    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :pswitch_5
    check-cast v2, Lcarbon/widget/FloatingActionButton;

    .line 265
    .line 266
    iget-object p1, v2, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcarbon/widget/c;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_2
    check-cast v2, Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 273
    .line 274
    sget p1, Lgun0912/tedimagepicker/TedImagePickerActivity;->H:I

    .line 275
    .line 276
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lgun0912/tedimagepicker/TedImagePickerActivity;->P()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
