.class public final Lz5/j;
.super Lz5/i;
.source "SourceFile"


# static fields
.field public static final A0:Landroidx/databinding/ViewDataBinding$c;

.field public static final B0:Landroid/util/SparseIntArray;


# instance fields
.field public final y0:Lz5/w;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/j;->A0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "ads_shimmer_native_home"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d002a

    aput v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/j;->B0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0251

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0257

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0281

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0457

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0283

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0458

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034f

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 13

    .line 1
    sget-object v0, Lz5/j;->A0:Landroidx/databinding/ViewDataBinding$c;

    .line 2
    .line 3
    sget-object v1, Lz5/j;->B0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    check-cast v1, Lcarbon/widget/ImageView;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcarbon/widget/ImageView;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    aget-object v1, v0, v1

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ScrollView;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Landroid/view/View;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    move-object v12, v1

    .line 82
    check-cast v12, Landroid/view/View;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v2 .. v12}, Lz5/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcarbon/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    iput-wide v1, p0, Lz5/j;->z0:J

    .line 93
    .line 94
    iget-object p2, p0, Lz5/i;->q0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    const-string v1, "layout/fragment_home_0"

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    const-string v1, "binding_1"

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    aget-object p2, v0, p2

    .line 110
    .line 111
    check-cast p2, Lz5/w;

    .line 112
    .line 113
    iput-object p2, p0, Lz5/j;->y0:Lz5/w;

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    iput-object p0, p2, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    :cond_0
    const p2, 0x7f0a017b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lz5/j;->T()V

    .line 126
    .line 127
    .line 128
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
    iput-wide v0, p0, Lz5/j;->z0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/j;->y0:Lz5/w;

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
    iget-wide v0, p0, Lz5/j;->z0:J

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

    iget-object v0, p0, Lz5/j;->y0:Lz5/w;

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lz5/j;->z0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/j;->y0:Lz5/w;

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

    iget-object v0, p0, Lz5/j;->y0:Lz5/w;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
