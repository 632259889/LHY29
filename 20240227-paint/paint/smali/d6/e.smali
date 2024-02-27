.class public final Ld6/e;
.super Lb6/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/app/Activity;

.field public final m:Lth/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lth/l;I)V
    .locals 2

    .line 1
    iput p3, p0, Ld6/e;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lb6/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/e;->l:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/e;->m:Lth/l;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lb6/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld6/e;->l:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p2, p0, Ld6/e;->m:Lth/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld6/e;->k:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0d00ae

    return v0

    :pswitch_0
    const v0, 0x7f0d00ad

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget p3, p0, Ld6/e;->k:I

    .line 2
    .line 3
    const-string v0, "obj"

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p2, La6/e;

    .line 12
    .line 13
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p3, p1, Lz5/u0;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p1, Lz5/u0;

    .line 24
    .line 25
    new-instance p3, La4/h;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p3, v0, p0, p2}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lz5/u0;->w0:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    check-cast p2, Lh6/d;

    .line 38
    .line 39
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    instance-of p3, p1, Lz5/w0;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p1, Lz5/w0;

    .line 50
    .line 51
    new-instance p3, Ld6/f;

    .line 52
    .line 53
    invoke-direct {p3, p0, p2}, Ld6/f;-><init>(Ld6/e;Lh6/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, La4/h;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p3, v0, p0, p2}, La4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lz5/w0;->q0:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 1
    iget v0, p0, Ld6/e;->k:I

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lz5/w0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lz5/w0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget p3, p0, Ld6/e;->k:I

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    check-cast p2, La6/e;

    .line 13
    .line 14
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p3, p1, Lz5/u0;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    check-cast p1, Lz5/u0;

    .line 25
    .line 26
    const-string p3, "binding.ctrBgr"

    .line 27
    .line 28
    iget-object v0, p1, Lz5/u0;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {v0, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v3, "binding.relayAds"

    .line 38
    .line 39
    iget v4, p2, La6/e;->g:I

    .line 40
    .line 41
    iget-object v5, p1, Lz5/u0;->v0:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lw5/c;->e:Lj4/c;

    .line 55
    .line 56
    iget-object v0, p1, Lz5/u0;->s0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const-string v2, "binding.frAds"

    .line 59
    .line 60
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lw5/c;->e:Lj4/c;

    .line 73
    .line 74
    iget-object p1, p1, Lz5/u0;->u0:Lz5/y;

    .line 75
    .line 76
    iget-object p1, p1, Lz5/y;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 77
    .line 78
    iget-object v1, p0, Ld6/e;->l:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p2, v1, p3, v0, p1}, Li4/j;->e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lz5/u0;->t0:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/n;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget p2, p2, La6/e;->d:I

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bumptech/glide/m;

    .line 113
    .line 114
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v2, p3, Lcom/bumptech/glide/n;->c:Lcom/bumptech/glide/b;

    .line 117
    .line 118
    iget-object v3, p3, Lcom/bumptech/glide/n;->d:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, v2, p3, v1, v3}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->G(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/m;->z(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/m;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void

    .line 135
    :goto_1
    check-cast p2, Lh6/d;

    .line 136
    .line 137
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of p3, p1, Lz5/w0;

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    check-cast p1, Lz5/w0;

    .line 152
    .line 153
    iget-object v0, p2, Lh6/d;->f:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Lz5/w0;->s0:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0601c1

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v0}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lz5/w0;->t0:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p2, Lh6/d;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p2, Lh6/d;->e:Z

    .line 189
    .line 190
    iget-object v1, p1, Lz5/w0;->q0:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean p2, p2, Lh6/d;->e:Z

    .line 196
    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    const p2, 0x7f08015b

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const p2, 0x7f08015c

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {p3, p2}, Lc1/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p1, p1, Lz5/w0;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ld6/e;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/e;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb6/c;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb6/c;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
