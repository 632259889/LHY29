.class public final Lz5/r;
.super Lz5/q;
.source "SourceFile"


# static fields
.field public static final D0:Landroidx/databinding/ViewDataBinding$c;

.field public static final E0:Landroid/util/SparseIntArray;


# instance fields
.field public C0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/r;->D0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "dialog_bottom_sheet_sketch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d008b

    aput v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/r;->E0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0361

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0428

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0423

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v0, Lz5/r;->D0:Landroidx/databinding/ViewDataBinding$c;

    .line 6
    .line 7
    sget-object v1, Lz5/r;->E0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Lz5/e0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Landroidx/camera/view/PreviewView;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aget-object v1, v0, v1

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    check-cast v16, Lcom/xiaopo/flying/sticker/StickerView;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    check-cast v17, Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v7

    .line 117
    move-object v7, v8

    .line 118
    move-object v8, v9

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v13

    .line 123
    move-object/from16 v13, v16

    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v14}, Lz5/q;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lz5/e0;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/camera/view/PreviewView;Landroid/widget/RelativeLayout;Lcom/xiaopo/flying/sticker/StickerView;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, -0x1

    .line 131
    .line 132
    iput-wide v0, v15, Lz5/r;->C0:J

    .line 133
    .line 134
    iget-object v0, v15, Lz5/q;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    const-string v1, "layout/fragment_sketch_0"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v15, Lz5/q;->r0:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const-string v1, "binding_1"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v15, Lz5/q;->v0:Lz5/e0;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iput-object v15, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 153
    .line 154
    :cond_0
    iget-object v0, v15, Lz5/q;->w0:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a017b

    .line 160
    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lz5/r;->T()V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lz5/r;->C0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/q;->v0:Lz5/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final S()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lz5/r;->C0:J

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

    iget-object v0, p0, Lz5/q;->v0:Lz5/e0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lz5/r;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/q;->v0:Lz5/e0;

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

    iget-object v0, p0, Lz5/q;->v0:Lz5/e0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
