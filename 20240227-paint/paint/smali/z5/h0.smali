.class public final Lz5/h0;
.super Lz5/g0;
.source "SourceFile"


# static fields
.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public D0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/h0;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0412

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0413

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0172

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0288

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a028f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0344

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0282

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0229

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0279

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0214

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0298

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0422

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0223

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027c

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v0, Lz5/h0;->E0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v14, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    check-cast v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    check-cast v10, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    check-cast v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    aget-object v1, v0, v1

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aget-object v1, v0, v1

    .line 112
    .line 113
    move-object v12, v1

    .line 114
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    move-object v13, v1

    .line 121
    check-cast v13, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    aget-object v1, v0, v1

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    check-cast v16, Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aget-object v1, v0, v1

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    check-cast v17, Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    aget-object v1, v0, v1

    .line 145
    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    aget-object v0, v0, v1

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    check-cast v18, Landroid/view/View;

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    move-object v11, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object/from16 v13, v16

    .line 173
    .line 174
    move-object/from16 v14, v17

    .line 175
    .line 176
    move-object/from16 v15, v18

    .line 177
    .line 178
    invoke-direct/range {v0 .. v15}, Lz5/g0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, -0x1

    .line 182
    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    iput-wide v0, v2, Lz5/h0;->D0:J

    .line 186
    .line 187
    iget-object v0, v2, Lz5/g0;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    const-string v1, "layout/dialog_bottom_sheet_sketch_0"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0a017b

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lz5/h0;->T()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/h0;->D0:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lz5/h0;->D0:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lz5/h0;->D0:J

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
