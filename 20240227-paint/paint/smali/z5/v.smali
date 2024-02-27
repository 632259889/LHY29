.class public final Lz5/v;
.super Lz5/u;
.source "SourceFile"


# static fields
.field public static final B0:Landroidx/databinding/ViewDataBinding$c;

.field public static final C0:Landroid/util/SparseIntArray;


# instance fields
.field public A0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/v;->B0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "dialog_bottom_sheet_trace"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d008c

    aput v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/v;->C0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c8

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0361

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0428

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v0, Lz5/v;->B0:Landroidx/databinding/ViewDataBinding$c;

    .line 6
    .line 7
    sget-object v1, Lz5/v;->C0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v2, 0xc

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
    const/16 v1, 0x9

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
    const/16 v1, 0xb

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
    check-cast v9, Lz5/g0;

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
    const/16 v1, 0x8

    .line 62
    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aget-object v1, v0, v1

    .line 81
    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, Lcom/xiaopo/flying/sticker/StickerView;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, v10

    .line 104
    move-object v10, v11

    .line 105
    move-object v11, v12

    .line 106
    move-object v12, v15

    .line 107
    invoke-direct/range {v0 .. v12}, Lz5/u;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Lz5/g0;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Lcom/xiaopo/flying/sticker/StickerView;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, -0x1

    .line 111
    .line 112
    iput-wide v0, v13, Lz5/v;->A0:J

    .line 113
    .line 114
    iget-object v0, v13, Lz5/u;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    const-string v1, "layout/fragment_sketch_0"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v13, Lz5/u;->r0:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    const-string v1, "binding_1"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v13, Lz5/u;->v0:Lz5/g0;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iput-object v13, v0, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    :cond_0
    iget-object v0, v13, Lz5/u;->w0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a017b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lz5/v;->T()V

    .line 146
    .line 147
    .line 148
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
    iput-wide v0, p0, Lz5/v;->A0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/u;->v0:Lz5/g0;

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
    iget-wide v0, p0, Lz5/v;->A0:J

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

    iget-object v0, p0, Lz5/u;->v0:Lz5/g0;

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
    iput-wide v0, p0, Lz5/v;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/u;->v0:Lz5/g0;

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

    iget-object v0, p0, Lz5/u;->v0:Lz5/g0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
