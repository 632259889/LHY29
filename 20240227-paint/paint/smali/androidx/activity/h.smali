.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/h;->c:I

    iput-object p1, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsa/j;

    .line 13
    .line 14
    iget-object v1, v0, Lsa/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lsa/j;->t(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v0, Lsa/j;->m:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt7/c;

    .line 29
    .line 30
    sget-object v1, Lt7/c;->f:Lt7/c$a;

    .line 31
    .line 32
    const-class v1, Lt7/c;

    .line 33
    .line 34
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    const-string v2, "this$0"

    .line 42
    .line 43
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lt7/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    .line 58
    .line 59
    sget v1, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->J:I

    .line 60
    .line 61
    const-string v1, "this$0"

    .line 62
    .line 63
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lz5/u;

    .line 71
    .line 72
    const-string v1, "mBinding.rlShowCaseObject"

    .line 73
    .line 74
    iget-object v0, v0, Lz5/u;->y0:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 86
    .line 87
    # check-cast v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;
    #
    # .line 88
    # .line 89
    # invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La4/n0;

    .line 96
    .line 97
    invoke-virtual {v0}, La4/n0;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lo2/k;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lo2/i;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    new-instance v1, Ln/a;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v2}, Ln/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v1, v2, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/lifecycle/x;

    .line 140
    .line 141
    sget-object v2, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 142
    .line 143
    const-string v2, "this$0"

    .line 144
    .line 145
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, v0, Landroidx/lifecycle/x;->d:I

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iput-boolean v1, v0, Landroidx/lifecycle/x;->e:Z

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 155
    .line 156
    sget-object v3, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget v2, v0, Landroidx/lifecycle/x;->c:I

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    iget-boolean v2, v0, Landroidx/lifecycle/x;->e:Z

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 170
    .line 171
    sget-object v3, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v0, Landroidx/lifecycle/x;->f:Z

    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La0/i;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, La0/i;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lz/k1;

    .line 193
    .line 194
    iget-object v0, v0, Lz/k1;->e:Lr0/b$d;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lr0/b$d;->cancel(Z)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lz/y0;

    .line 203
    .line 204
    iget-object v2, v0, Lz/y0;->m:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_1
    iget-boolean v3, v0, Lz/y0;->n:Z

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v3, v0, Lz/y0;->o:Lz/r0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lz/r0;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lz/y0;->o:Lz/r0;

    .line 218
    .line 219
    invoke-virtual {v3}, Lz/r0;->close()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lz/y0;->p:Landroid/view/Surface;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lz/y0;->t:Lb0/i0;

    .line 228
    .line 229
    invoke-virtual {v3}, Lb0/i0;->a()V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, v0, Lz/y0;->n:Z

    .line 233
    .line 234
    :goto_1
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    throw v0

    .line 239
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/os/HandlerThread;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lz/g0$h;

    .line 250
    .line 251
    invoke-virtual {v0}, Lz/g0$h;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_f
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lt/x1;

    .line 266
    .line 267
    invoke-static {v0}, Lt/x1;->w(Lt/x1;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lt/v1;

    .line 274
    .line 275
    invoke-virtual {v0, v0}, Lt/v1;->q(Lt/s1;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_12
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lt/b0$d;

    .line 282
    .line 283
    invoke-interface {v0}, Lt/b0$d;->c()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_14
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/activity/ComponentActivity$e;

    .line 298
    .line 299
    iget-object v1, v0, Landroidx/activity/ComponentActivity$e;->d:Ljava/lang/Runnable;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 304
    .line 305
    .line 306
    iput-object v2, v0, Landroidx/activity/ComponentActivity$e;->d:Ljava/lang/Runnable;

    .line 307
    .line 308
    :cond_4
    return-void

    .line 309
    :goto_2
    iget-object v0, p0, Landroidx/activity/h;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/material/timepicker/c;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/c;->p()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
