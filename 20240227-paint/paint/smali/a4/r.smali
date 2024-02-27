.class public final synthetic La4/r;
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

    iput p2, p0, La4/r;->c:I

    iput-object p1, p0, La4/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, La4/r;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, La4/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_1
    check-cast v4, Lsa/j;

    .line 16
    .line 17
    invoke-virtual {v4}, Lsa/j;->u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v4, Lsa/d;

    .line 22
    .line 23
    iget-object p1, v4, Lsa/d;->i:Landroid/widget/EditText;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Lsa/k;->q()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_3
    check-cast v4, Lcom/facebook/internal/i0;

    .line 42
    .line 43
    sget p1, Lcom/facebook/internal/i0;->o:I

    .line 44
    .line 45
    invoke-static {v4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/facebook/internal/i0;->cancel()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/setting/SettingActivity;

    .line 53
    .line 54
    sget v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/setting/SettingActivity;->F:I

    .line 55
    .line 56
    invoke-static {v4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v1, "on_is_show_rate"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "remoteConfig"

    .line 76
    .line 77
    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "key_set_show_dialog_rate"

    .line 93
    .line 94
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v4}, Lc6/a;->c(ZLb6/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const p1, 0x7f1301bb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_5
    check-cast v4, Lcom/arapp/paint/sketch/ardrawing/ui/component/guide/GuideActivity;

    .line 120
    .line 121
    sget p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/guide/GuideActivity;->G:I

    .line 122
    .line 123
    invoke-static {v4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v4, Lf6/d;

    .line 131
    .line 132
    sget p1, Lf6/d;->e:I

    .line 133
    .line 134
    invoke-static {v4, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lf6/d;->a()Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lz5/i0;

    .line 145
    .line 146
    iget-object p1, p1, Lz5/i0;->q0:Lcom/willy/ratingbar/ScaleRatingBar;

    .line 147
    .line 148
    invoke-virtual {p1}, Ltf/b;->getRating()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/high16 v0, 0x40800000    # 4.0f

    .line 153
    .line 154
    cmpg-float p1, p1, v0

    .line 155
    .line 156
    if-gez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7f1301e9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    iget-object p1, v4, Lf6/d;->d:Lth/a;

    .line 182
    .line 183
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void

    .line 187
    :pswitch_7
    check-cast v4, Lcarbon/widget/h;

    .line 188
    .line 189
    sget p1, Lcarbon/widget/h;->K0:I

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    instance-of v0, p1, Landroid/app/Activity;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    check-cast p1, Landroid/content/ContextWrapper;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    instance-of v0, p1, La4/b1;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast p1, La4/b1;

    .line 218
    .line 219
    invoke-interface {p1}, La4/b1;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    check-cast p1, Landroid/app/Activity;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-void

    .line 229
    :pswitch_8
    check-cast v4, Lcarbon/widget/FloatingActionButton;

    .line 230
    .line 231
    iget-object p1, v4, Lcarbon/widget/FloatingActionButton;->N:Lcarbon/widget/c;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcarbon/widget/c;->c()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_7
    check-cast v4, Lsa/r;

    .line 238
    .line 239
    iget-object v0, v4, Lsa/r;->f:Landroid/widget/EditText;

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-object v3, v4, Lsa/r;->f:Landroid/widget/EditText;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    const/4 p1, 0x0

    .line 262
    :goto_8
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object p1, v4, Lsa/r;->f:Landroid/widget/EditText;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    iget-object p1, v4, Lsa/r;->f:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 274
    .line 275
    .line 276
    if-ltz v0, :cond_c

    .line 277
    .line 278
    iget-object p1, v4, Lsa/r;->f:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v4}, Lsa/k;->q()V

    .line 284
    .line 285
    .line 286
    :goto_a
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
