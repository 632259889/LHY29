.class public final Lkg/b;
.super Lkg/a;
.source "SourceFile"


# static fields
.field public static final N0:Landroidx/databinding/ViewDataBinding$c;

.field public static final O0:Landroid/util/SparseIntArray;


# instance fields
.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public M0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lkg/b;->N0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "layout_done_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0xa

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    const v7, 0x7f0d00b7

    aput v7, v5, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    const-string v2, "layout_selected_album_drop_down"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [I

    const/16 v5, 0x9

    aput v5, v4, v6

    new-array v5, v3, [I

    const v8, 0x7f0d00c4

    aput v8, v5, v6

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4, v5, v2}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/16 v4, 0xb

    aput v4, v2, v6

    new-array v4, v3, [I

    aput v7, v4, v6

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    const-string v1, "layout_ted_image_picker_content"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/16 v4, 0xc

    aput v4, v2, v6

    new-array v3, v3, [I

    const v4, 0x7f0d00c5

    aput v4, v3, v6

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkg/b;->O0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0365

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    sget-object v0, Lkg/b;->N0:Landroidx/databinding/ViewDataBinding$c;

    .line 6
    .line 7
    sget-object v1, Lkg/b;->O0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v15, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    const/4 v0, 0x7

    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    aget-object v0, v16, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lkg/s;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    aget-object v0, v16, v0

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lkg/q;

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    aget-object v0, v16, v0

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aget-object v0, v16, v0

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, v16, v0

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget-object v0, v16, v0

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    aget-object v0, v16, v0

    .line 66
    .line 67
    move-object v11, v0

    .line 68
    check-cast v11, Lkg/m;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aget-object v0, v16, v0

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Lkg/m;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aget-object v0, v16, v0

    .line 79
    .line 80
    move-object v13, v0

    .line 81
    check-cast v13, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget-object v0, v16, v0

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    check-cast v17, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v12

    .line 105
    move-object v12, v13

    .line 106
    move-object/from16 v13, v17

    .line 107
    .line 108
    invoke-direct/range {v0 .. v13}, Lkg/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/drawerlayout/widget/DrawerLayout;Lkg/s;Lkg/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Lkg/m;Lkg/m;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    iput-wide v0, v14, Lkg/b;->M0:J

    .line 114
    .line 115
    iget-object v0, v14, Lkg/a;->q0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v14, Lkg/a;->r0:Lkg/s;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 126
    .line 127
    :cond_0
    iget-object v0, v14, Lkg/a;->s0:Lkg/q;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    aget-object v0, v16, v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aget-object v0, v16, v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, v14, Lkg/b;->K0:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aget-object v0, v16, v0

    .line 153
    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, v14, Lkg/b;->L0:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lkg/a;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v14, Lkg/a;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v14, Lkg/a;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v14, Lkg/a;->x0:Lkg/m;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 181
    .line 182
    :cond_2
    iget-object v0, v14, Lkg/a;->y0:Lkg/m;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iput-object v14, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 187
    .line 188
    :cond_3
    iget-object v0, v14, Lkg/a;->z0:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v14, Lkg/a;->A0:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a017b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lkg/b;->T()V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkg/b;->M0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkg/b;->M0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-boolean v0, v1, Lkg/a;->I0:Z

    .line 12
    .line 13
    iget-object v6, v1, Lkg/a;->C0:Ljg/b;

    .line 14
    .line 15
    iget-boolean v7, v1, Lkg/a;->D0:Z

    .line 16
    .line 17
    iget-object v8, v1, Lkg/a;->B0:Llg/a;

    .line 18
    .line 19
    iget-boolean v9, v1, Lkg/a;->H0:Z

    .line 20
    .line 21
    iget-object v10, v1, Lkg/a;->G0:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v1, Lkg/a;->J0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v1, Lkg/a;->E0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v1, Lkg/a;->F0:Ljava/lang/Integer;

    .line 28
    .line 29
    const-wide/16 v14, 0x2060

    .line 30
    .line 31
    and-long/2addr v14, v2

    .line 32
    const-wide/32 v16, 0x800000

    .line 33
    .line 34
    .line 35
    const-wide/32 v18, 0x8000

    .line 36
    .line 37
    .line 38
    cmp-long v20, v14, v4

    .line 39
    .line 40
    if-eqz v20, :cond_1

    .line 41
    .line 42
    if-eqz v20, :cond_1

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    or-long v2, v2, v18

    .line 47
    .line 48
    or-long v2, v2, v16

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v14, 0x4000

    .line 52
    .line 53
    or-long/2addr v2, v14

    .line 54
    const-wide/32 v14, 0x400000

    .line 55
    .line 56
    .line 57
    or-long/2addr v2, v14

    .line 58
    :cond_1
    :goto_0
    const-wide/16 v14, 0x2480

    .line 59
    .line 60
    and-long v20, v2, v14

    .line 61
    .line 62
    const/16 v22, 0x8

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    const-wide/16 v23, 0x2080

    .line 66
    .line 67
    cmp-long v25, v20, v4

    .line 68
    .line 69
    if-eqz v25, :cond_9

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v4, v8, Llg/a;->c:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_2
    const-string v5, "imageCountFormat"

    .line 86
    .line 87
    invoke-static {v11, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/text/DecimalFormat;

    .line 91
    .line 92
    const-string v15, "#,###"

    .line 93
    .line 94
    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v5, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-array v5, v14, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    aput-object v4, v5, v15

    .line 109
    .line 110
    const-string v4, "format(format, *args)"

    .line 111
    .line 112
    invoke-static {v5, v14, v11, v4}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    and-long v14, v2, v23

    .line 117
    .line 118
    const-wide/16 v25, 0x0

    .line 119
    .line 120
    cmp-long v5, v14, v25

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v15, v8, Llg/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v15, 0x0

    .line 130
    :goto_3
    if-eqz v8, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v14, 0x0

    .line 135
    :goto_4
    if-eqz v5, :cond_7

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    const-wide/32 v20, 0x80000

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const-wide/32 v20, 0x40000

    .line 144
    .line 145
    .line 146
    :goto_5
    or-long v2, v2, v20

    .line 147
    .line 148
    :cond_7
    if-eqz v14, :cond_8

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/16 v5, 0x8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/4 v4, 0x0

    .line 156
    :cond_a
    const/4 v5, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_6
    const-wide/32 v20, 0x808000

    .line 160
    .line 161
    .line 162
    and-long v20, v2, v20

    .line 163
    .line 164
    const-wide/16 v25, 0x0

    .line 165
    .line 166
    cmp-long v27, v20, v25

    .line 167
    .line 168
    if-eqz v27, :cond_d

    .line 169
    .line 170
    and-long v18, v2, v18

    .line 171
    .line 172
    cmp-long v20, v18, v25

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    if-eqz v20, :cond_b

    .line 177
    .line 178
    sget-object v10, Ljg/b;->c:Ljg/b;

    .line 179
    .line 180
    if-ne v6, v10, :cond_b

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const/4 v10, 0x0

    .line 185
    :goto_7
    and-long v16, v2, v16

    .line 186
    .line 187
    cmp-long v19, v16, v25

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    if-eqz v19, :cond_e

    .line 192
    .line 193
    sget-object v10, Ljg/b;->d:Ljg/b;

    .line 194
    .line 195
    if-ne v6, v10, :cond_c

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    const/4 v6, 0x0

    .line 200
    :goto_8
    const-wide/16 v19, 0x2060

    .line 201
    .line 202
    move/from16 v10, v16

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    move-object/from16 v18, v10

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    :cond_e
    const-wide/16 v19, 0x2060

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_9
    and-long v16, v2, v19

    .line 212
    .line 213
    cmp-long v19, v16, v25

    .line 214
    .line 215
    if-eqz v19, :cond_17

    .line 216
    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    const/4 v10, 0x0

    .line 221
    :goto_a
    if-eqz v7, :cond_10

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_10
    const/4 v6, 0x0

    .line 225
    :goto_b
    if-eqz v19, :cond_12

    .line 226
    .line 227
    if-eqz v10, :cond_11

    .line 228
    .line 229
    const-wide/32 v16, 0x200000

    .line 230
    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_11
    const-wide/32 v16, 0x100000

    .line 234
    .line 235
    .line 236
    :goto_c
    or-long v2, v2, v16

    .line 237
    .line 238
    :cond_12
    const-wide/16 v16, 0x2060

    .line 239
    .line 240
    and-long v16, v2, v16

    .line 241
    .line 242
    const-wide/16 v19, 0x0

    .line 243
    .line 244
    cmp-long v7, v16, v19

    .line 245
    .line 246
    if-eqz v7, :cond_14

    .line 247
    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    const-wide/32 v16, 0x20000

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    const-wide/32 v16, 0x10000

    .line 255
    .line 256
    .line 257
    :goto_d
    or-long v2, v2, v16

    .line 258
    .line 259
    :cond_14
    if-eqz v10, :cond_15

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    const/16 v7, 0x8

    .line 264
    .line 265
    :goto_e
    if-eqz v6, :cond_16

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    :cond_16
    move/from16 v6, v22

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_17
    const/16 v22, 0x0

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    :goto_f
    and-long v16, v2, v23

    .line 277
    .line 278
    const-wide/16 v19, 0x0

    .line 279
    .line 280
    cmp-long v10, v16, v19

    .line 281
    .line 282
    if-eqz v10, :cond_18

    .line 283
    .line 284
    iget-object v10, v1, Lkg/a;->s0:Lkg/q;

    .line 285
    .line 286
    iget-object v10, v10, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v1, Lkg/a;->s0:Lkg/q;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Lkg/q;->a0(Llg/a;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v1, Lkg/b;->K0:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v5, v15}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lkg/a;->z0:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-static {v14}, Lm8/b;->k(Z)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_18
    const-wide/16 v14, 0x2400

    .line 311
    .line 312
    and-long/2addr v14, v2

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    cmp-long v5, v14, v16

    .line 316
    .line 317
    if-eqz v5, :cond_19

    .line 318
    .line 319
    iget-object v5, v1, Lkg/a;->s0:Lkg/q;

    .line 320
    .line 321
    invoke-virtual {v5, v11}, Lkg/q;->Y(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_19
    const-wide/16 v10, 0x2010

    .line 325
    .line 326
    and-long/2addr v10, v2

    .line 327
    cmp-long v5, v10, v16

    .line 328
    .line 329
    if-eqz v5, :cond_1a

    .line 330
    .line 331
    iget-object v5, v1, Lkg/a;->s0:Lkg/q;

    .line 332
    .line 333
    invoke-virtual {v5, v0}, Lkg/q;->Z(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Lkg/a;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-static {v0}, Lm8/b;->k(Z)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_1a
    const-wide/16 v10, 0x2480

    .line 346
    .line 347
    and-long/2addr v10, v2

    .line 348
    cmp-long v0, v10, v16

    .line 349
    .line 350
    if-eqz v0, :cond_1b

    .line 351
    .line 352
    iget-object v0, v1, Lkg/b;->L0:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v0, v4}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    const-wide/16 v4, 0x2060

    .line 358
    .line 359
    and-long/2addr v4, v2

    .line 360
    cmp-long v0, v4, v16

    .line 361
    .line 362
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 372
    .line 373
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->T:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    const-wide/16 v4, 0x3000

    .line 379
    .line 380
    and-long/2addr v4, v2

    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    cmp-long v0, v4, v6

    .line 384
    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Lkg/m;->Y(Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 393
    .line 394
    invoke-virtual {v0, v13}, Lkg/m;->Y(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    const-wide/16 v4, 0x2100

    .line 398
    .line 399
    and-long/2addr v4, v2

    .line 400
    cmp-long v0, v4, v6

    .line 401
    .line 402
    if-eqz v0, :cond_1e

    .line 403
    .line 404
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 405
    .line 406
    invoke-virtual {v0, v9}, Lkg/m;->Z(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lkg/m;->Z(Z)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    const-wide/16 v4, 0x2800

    .line 415
    .line 416
    and-long/2addr v4, v2

    .line 417
    cmp-long v0, v4, v6

    .line 418
    .line 419
    if-eqz v0, :cond_1f

    .line 420
    .line 421
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Lkg/m;->a0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 427
    .line 428
    invoke-virtual {v0, v12}, Lkg/m;->a0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    const-wide/16 v4, 0x2200

    .line 432
    .line 433
    and-long/2addr v2, v4

    .line 434
    cmp-long v0, v2, v6

    .line 435
    .line 436
    if-eqz v0, :cond_20

    .line 437
    .line 438
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 439
    .line 440
    move-object/from16 v2, v18

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lkg/m;->b0(Ljava/lang/Integer;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lkg/m;->b0(Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    :cond_20
    iget-object v0, v1, Lkg/a;->s0:Lkg/q;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lkg/a;->y0:Lkg/m;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lkg/a;->x0:Lkg/m;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lkg/a;->r0:Lkg/s;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    throw v0
.end method

.method public final S()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkg/a;->s0:Lkg/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lkg/a;->y0:Lkg/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lkg/a;->x0:Lkg/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lkg/a;->r0:Lkg/s;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final T()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lkg/b;->M0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkg/a;->s0:Lkg/q;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

    iget-object v0, p0, Lkg/a;->y0:Lkg/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

    iget-object v0, p0, Lkg/a;->x0:Lkg/m;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

    iget-object v0, p0, Lkg/a;->r0:Lkg/s;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->T()V

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

.method public final X(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lkg/a;->s0:Lkg/q;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lkg/a;->y0:Lkg/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lkg/a;->x0:Lkg/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lkg/a;->r0:Lkg/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final Y(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->F0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

    iput-boolean p1, p0, Lkg/a;->H0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final a0(Ljg/b;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->C0:Ljg/b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final b0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->E0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final c0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->G0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final d0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->J0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

    iput-boolean p1, p0, Lkg/a;->I0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final f0(Llg/a;)V
    .locals 4

    iput-object p1, p0, Lkg/a;->B0:Llg/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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

.method public final g0(Z)V
    .locals 4

    iput-boolean p1, p0, Lkg/a;->D0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/b;->M0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/b;->M0:J

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
