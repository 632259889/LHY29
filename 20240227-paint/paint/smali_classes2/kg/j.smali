.class public final Lkg/j;
.super Lkg/i;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Landroid/widget/FrameLayout;

.field public final C0:Landroid/view/View;

.field public final D0:Landroid/widget/TextView;

.field public E0:J

.field public final z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v3, v0, v3

    .line 14
    .line 15
    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1, v2, v3}, Lkg/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lkg/j;->E0:J

    .line 23
    .line 24
    iget-object p2, p0, Lkg/i;->q0:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aget-object p2, v0, p2

    .line 31
    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lkg/j;->z0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    aget-object p2, v0, p2

    .line 41
    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lkg/j;->A0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    aget-object p2, v0, p2

    .line 51
    .line 52
    check-cast p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lkg/j;->B0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    aget-object p2, v0, p2

    .line 61
    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    iput-object p2, p0, Lkg/j;->C0:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    aget-object p2, v0, p2

    .line 71
    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lkg/j;->D0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lkg/i;->r0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0a017b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkg/j;->T()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkg/j;->E0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkg/j;->E0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lkg/i;->t0:Z

    .line 12
    .line 13
    iget-object v6, v1, Lkg/i;->v0:Ljg/e;

    .line 14
    .line 15
    iget-boolean v7, v1, Lkg/i;->x0:Z

    .line 16
    .line 17
    iget-object v8, v1, Lkg/i;->y0:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v1, Lkg/i;->u0:I

    .line 20
    .line 21
    iget-object v10, v1, Lkg/i;->s0:Llg/b;

    .line 22
    .line 23
    iget-boolean v11, v1, Lkg/i;->w0:Z

    .line 24
    .line 25
    const-wide/16 v12, 0x91

    .line 26
    .line 27
    and-long v14, v2, v12

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x200

    .line 32
    .line 33
    const-wide/16 v19, 0x81

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    cmp-long v22, v14, v4

    .line 38
    .line 39
    if-eqz v22, :cond_5

    .line 40
    .line 41
    if-eqz v22, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    or-long v2, v2, v17

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v14, 0x100

    .line 49
    .line 50
    or-long/2addr v2, v14

    .line 51
    :cond_1
    :goto_0
    and-long v14, v2, v19

    .line 52
    .line 53
    cmp-long v22, v14, v4

    .line 54
    .line 55
    if-eqz v22, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0x800

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/16 v14, 0x400

    .line 63
    .line 64
    :goto_1
    or-long/2addr v2, v14

    .line 65
    :cond_3
    and-long v14, v2, v19

    .line 66
    .line 67
    cmp-long v22, v14, v4

    .line 68
    .line 69
    if-eqz v22, :cond_5

    .line 70
    .line 71
    xor-int/lit8 v14, v0, 0x1

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v15, v1, Lkg/j;->D0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const v12, 0x7f080149

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v12}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v12, v1, Lkg/j;->D0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v13, 0x7f08014a

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v13}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v12, v21

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_2
    const-wide/16 v23, 0x82

    .line 107
    .line 108
    and-long v23, v2, v23

    .line 109
    .line 110
    cmp-long v13, v23, v4

    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    sget-object v15, Ljg/e;->d:Ljg/e;

    .line 115
    .line 116
    if-ne v6, v15, :cond_6

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    :cond_6
    const-wide/16 v23, 0x84

    .line 121
    .line 122
    and-long v23, v2, v23

    .line 123
    .line 124
    cmp-long v6, v23, v4

    .line 125
    .line 126
    const-wide/16 v23, 0x88

    .line 127
    .line 128
    and-long v23, v2, v23

    .line 129
    .line 130
    cmp-long v15, v23, v4

    .line 131
    .line 132
    const-wide/16 v23, 0xa0

    .line 133
    .line 134
    and-long v23, v2, v23

    .line 135
    .line 136
    cmp-long v25, v23, v4

    .line 137
    .line 138
    if-eqz v25, :cond_7

    .line 139
    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v10}, Llg/b;->c()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object/from16 v10, v21

    .line 148
    .line 149
    :goto_3
    const-wide/16 v23, 0xc0

    .line 150
    .line 151
    and-long v23, v2, v23

    .line 152
    .line 153
    cmp-long v26, v23, v4

    .line 154
    .line 155
    and-long v17, v2, v17

    .line 156
    .line 157
    cmp-long v23, v17, v4

    .line 158
    .line 159
    if-eqz v23, :cond_8

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object/from16 v9, v21

    .line 167
    .line 168
    :goto_4
    const-wide/16 v17, 0x91

    .line 169
    .line 170
    and-long v17, v2, v17

    .line 171
    .line 172
    cmp-long v22, v17, v4

    .line 173
    .line 174
    if-eqz v22, :cond_a

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    const-string v9, ""

    .line 180
    .line 181
    :goto_5
    move-object/from16 v21, v9

    .line 182
    .line 183
    :cond_a
    move-object/from16 v9, v21

    .line 184
    .line 185
    if-eqz v25, :cond_b

    .line 186
    .line 187
    iget-object v4, v1, Lkg/i;->q0:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v4, v10}, La3/a;->E(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    if-eqz v15, :cond_c

    .line 193
    .line 194
    iget-object v4, v1, Lkg/j;->A0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v4, v8}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v4, v1, Lkg/j;->A0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v7}, Lm8/b;->k(Z)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 211
    .line 212
    iget-object v4, v1, Lkg/j;->B0:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lm8/b;->k(Z)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    and-long v2, v2, v19

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    cmp-long v6, v2, v4

    .line 226
    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    iget-object v2, v1, Lkg/j;->C0:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v0}, Lm8/b;->k(Z)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lkg/j;->D0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lkg/i;->r0:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v14}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-eqz v22, :cond_10

    .line 249
    .line 250
    iget-object v0, v1, Lkg/j;->D0:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {v0, v9}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    if-eqz v26, :cond_11

    .line 256
    .line 257
    iget-object v0, v1, Lkg/i;->r0:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-static {v11}, Lm8/b;->k(Z)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_11
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkg/i;->y0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z(Z)V
    .locals 4

    iput-boolean p1, p0, Lkg/i;->t0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a0(Llg/b;)V
    .locals 4

    iput-object p1, p0, Lkg/i;->s0:Llg/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b0(Ljg/e;)V
    .locals 4

    iput-object p1, p0, Lkg/i;->v0:Ljg/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c0(I)V
    .locals 4

    iput p1, p0, Lkg/i;->u0:I

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d0(Z)V
    .locals 4

    iput-boolean p1, p0, Lkg/i;->x0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e0(Z)V
    .locals 4

    iput-boolean p1, p0, Lkg/i;->w0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/j;->E0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/j;->E0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Luh/h;->F()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->W()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
