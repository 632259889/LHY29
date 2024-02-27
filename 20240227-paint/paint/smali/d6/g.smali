.class public final Ld6/g;
.super Lb6/c;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld6/g;->k:I

    invoke-direct {p0}, Lb6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld6/g;->k:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0d00ab

    return v0

    :pswitch_0
    const v0, 0x7f0d00af

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget p3, p0, Ld6/g;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast p2, La6/f;

    .line 13
    .line 14
    invoke-static {p1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p3, p1, Lz5/y0;

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    check-cast p1, Lz5/y0;

    .line 25
    .line 26
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget v1, p2, La6/f;->d:I

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    :goto_0
    iget-object v1, p1, Lz5/y0;->s0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget v1, p2, La6/f;->e:I

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p3, v0

    .line 55
    :goto_1
    iget-object v1, p1, Lz5/y0;->r0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object v1, p0, Lb6/c;->j:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget p2, p2, La6/f;->c:I

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/n;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p1, p1, Lz5/y0;->q0:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :goto_2
    check-cast p2, La6/d;

    .line 93
    .line 94
    invoke-static {p1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    instance-of p3, p1, Lz5/q0;

    .line 101
    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    check-cast p1, Lz5/q0;

    .line 105
    .line 106
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget v1, p2, La6/d;->c:I

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object p3, v0

    .line 118
    :goto_3
    iget-object v1, p1, Lz5/q0;->s0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    iget v1, p2, La6/d;->d:I

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-object p3, v0

    .line 135
    :goto_4
    iget-object v1, p1, Lz5/q0;->t0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    iget v1, p2, La6/d;->e:I

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object p3, v0

    .line 152
    :goto_5
    iget-object v1, p1, Lz5/q0;->u0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lb6/c;->j:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz p3, :cond_9

    .line 160
    .line 161
    invoke-static {p3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lb6/c;->j:Landroid/content/Context;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget v3, p2, La6/d;->f:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v2, v0

    .line 181
    :goto_6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p1, Lz5/q0;->q0:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p3}, Lcom/bumptech/glide/manager/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object v1, p0, Lb6/c;->j:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget p2, p2, La6/d;->g:I

    .line 203
    .line 204
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_8
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/n;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/m;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p1, p1, Lz5/q0;->r0:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->D(Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    return-void

    .line 218
    nop

    .line 219
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
    iget v1, p0, Ld6/g;->k:I

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
