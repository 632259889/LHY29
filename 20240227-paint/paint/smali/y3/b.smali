.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly3/b;->c:I

    iput-object p2, p0, Ly3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ly3/b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    iget-object v2, p0, Ly3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly3/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 15
    .line 16
    check-cast v2, Ld4/a;

    .line 17
    .line 18
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->A:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lb4/c;->a:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v3, Lcarbon/widget/DropDown$d;

    .line 45
    .line 46
    check-cast v2, Lcarbon/widget/DropDown$e;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v0, p1}, Ly3/h;->a(ILandroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v3, Ly3/h;

    .line 62
    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0, p1}, Ly3/h;->a(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v3, Ly3/c;

    .line 79
    .line 80
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_6

    .line 92
    .line 93
    iget-object v4, v3, Ly3/c;->o:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    if-le v2, v5, :cond_0

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    aget-object v4, v4, v2

    .line 101
    .line 102
    iget-object v5, v3, Ly3/c;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcarbon/widget/RecyclerView$e;

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    invoke-interface {v5, v2, p1, v4}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, v3, Ly3/c;->i:Lcarbon/widget/RecyclerView$e;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {v5, v2, p1, v4}, Lcarbon/widget/RecyclerView$e;->a(ILandroid/view/View;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v3, Ly3/c;->m:Lz3/f;

    .line 127
    .line 128
    sget-object v5, Lz3/f;->c:Lz3/f;

    .line 129
    .line 130
    if-eq v2, v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v3, Ly3/c;->m:Lz3/f;

    .line 145
    .line 146
    sget-object v2, Lz3/f;->d:Lz3/f;

    .line 147
    .line 148
    if-ne p1, v2, :cond_4

    .line 149
    .line 150
    iget-object p1, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_3

    .line 157
    .line 158
    iget-object p1, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ly3/c;->b(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3, v4}, Ly3/c;->b(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    sget-object v0, Lz3/f;->e:Lz3/f;

    .line 194
    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    iget-object p1, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v3, v4}, Ly3/c;->b(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq p1, v1, :cond_5

    .line 208
    .line 209
    iget-object p1, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_5
    iget-object p1, v3, Ly3/c;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_1
    return-void

    .line 228
    :goto_2
    check-cast v3, Leg/d;

    .line 229
    .line 230
    check-cast v2, Leg/d$a;

    .line 231
    .line 232
    sget p1, Leg/d$a;->d:I

    .line 233
    .line 234
    const-string p1, "this$0"

    .line 235
    .line 236
    invoke-static {v3, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "this$1"

    .line 240
    .line 241
    invoke-static {v2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eq v2, v1, :cond_7

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_7
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const/4 p1, 0x0

    .line 263
    :goto_3
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v3, p1}, Lfg/c;->b(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/net/Uri;

    .line 274
    .line 275
    iget-object v0, v3, Leg/d;->l:Lth/l;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v0, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
