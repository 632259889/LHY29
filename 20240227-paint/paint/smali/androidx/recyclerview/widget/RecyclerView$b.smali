.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/m;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/m;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    xor-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    iget-object v6, v2, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    iget-object v8, v2, Landroidx/recyclerview/widget/m;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    xor-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    iget-object v10, v2, Landroidx/recyclerview/widget/m;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    xor-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-wide v14, v2, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 70
    .line 71
    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    iget-object v12, v2, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v14, Landroidx/recyclerview/widget/h;

    .line 94
    .line 95
    invoke-direct {v14, v3, v0, v2, v13}, Landroidx/recyclerview/widget/h;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/m$b;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v0, v3, v14, v15}, Ln1/z$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->run()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Landroidx/recyclerview/widget/m;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 177
    .line 178
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/recyclerview/widget/m$a;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/m$a;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 193
    .line 194
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v0, v3, v14, v15}, Ln1/z$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f;->run()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    if-eqz v11, :cond_b

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Landroidx/recyclerview/widget/m;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroidx/recyclerview/widget/g;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/m;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    if-nez v5, :cond_7

    .line 227
    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g;->run()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-wide v14, v10

    .line 243
    :goto_4
    if-eqz v7, :cond_9

    .line 244
    .line 245
    iget-wide v4, v2, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-wide v4, v10

    .line 249
    :goto_5
    if-eqz v9, :cond_a

    .line 250
    .line 251
    iget-wide v10, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    .line 252
    .line 253
    :cond_a
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    add-long/2addr v4, v14

    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 266
    .line 267
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v5}, Ln1/z$d;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Z

    .line 274
    .line 275
    return-void
.end method
