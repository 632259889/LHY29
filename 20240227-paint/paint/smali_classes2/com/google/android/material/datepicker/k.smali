.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/g0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/g0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/i;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/d;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/material/datepicker/d;->s()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lm1/c;

    .line 56
    .line 57
    iget-object v6, v5, Lm1/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v5, v5, Lm1/c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v6, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-object v8, v0, Lcom/google/android/material/datepicker/k;->a:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-object v7, v0, Lcom/google/android/material/datepicker/k;->b:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v8, v1, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 98
    .line 99
    iget v8, v8, Lcom/google/android/material/datepicker/v;->e:I

    .line 100
    .line 101
    sub-int/2addr v6, v8

    .line 102
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v7, v1, Lcom/google/android/material/datepicker/g0;->i:Lcom/google/android/material/datepicker/i;

    .line 107
    .line 108
    iget-object v7, v7, Lcom/google/android/material/datepicker/i;->f:Lcom/google/android/material/datepicker/a;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/v;

    .line 111
    .line 112
    iget v7, v7, Lcom/google/android/material/datepicker/v;->e:I

    .line 113
    .line 114
    sub-int/2addr v5, v7

    .line 115
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 124
    .line 125
    div-int/2addr v6, v9

    .line 126
    div-int/2addr v5, v9

    .line 127
    move v9, v6

    .line 128
    :goto_1
    if-gt v9, v5, :cond_1

    .line 129
    .line 130
    iget v10, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 131
    .line 132
    mul-int v10, v10, v9

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v3, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/c;

    .line 146
    .line 147
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 148
    .line 149
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v11, v12

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iget-object v12, v3, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/c;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 161
    .line 162
    iget-object v12, v12, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    sub-int/2addr v10, v12

    .line 167
    if-ne v9, v6, :cond_4

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    div-int/lit8 v13, v13, 0x2

    .line 180
    .line 181
    add-int/2addr v13, v12

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/4 v13, 0x0

    .line 184
    :goto_2
    if-ne v9, v5, :cond_5

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    div-int/lit8 v14, v14, 0x2

    .line 197
    .line 198
    add-int/2addr v14, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    :goto_3
    int-to-float v12, v13

    .line 205
    int-to-float v11, v11

    .line 206
    int-to-float v13, v14

    .line 207
    int-to-float v10, v10

    .line 208
    iget-object v14, v3, Lcom/google/android/material/datepicker/i;->j:Lcom/google/android/material/datepicker/c;

    .line 209
    .line 210
    iget-object v14, v14, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 211
    .line 212
    move-object/from16 v15, p1

    .line 213
    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    move/from16 v17, v11

    .line 217
    .line 218
    move/from16 v18, v13

    .line 219
    .line 220
    move/from16 v19, v10

    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    :goto_5
    return-void
.end method
