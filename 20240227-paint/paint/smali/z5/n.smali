.class public final Lz5/n;
.super Lz5/m;
.source "SourceFile"


# static fields
.field public static final u0:Landroidx/databinding/ViewDataBinding$c;

.field public static final v0:Landroid/util/SparseIntArray;


# instance fields
.field public t0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/n;->u0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "ads_shimmer_native_permission"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d002c

    aput v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/n;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0435

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0430

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0405

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a2

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00d6

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 8

    .line 1
    sget-object v0, Lz5/n;->u0:Landroidx/databinding/ViewDataBinding$c;

    .line 2
    .line 3
    sget-object v1, Lz5/n;->v0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lz5/a0;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/Switch;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lz5/m;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lz5/a0;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, -0x1

    .line 80
    .line 81
    iput-wide v1, p0, Lz5/n;->t0:J

    .line 82
    .line 83
    iget-object p2, p0, Lz5/m;->q0:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lz5/m;->s0:Lz5/a0;

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    iput-object p0, p2, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    aget-object p2, v0, p2

    .line 97
    .line 98
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0a017b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lz5/n;->T()V

    .line 110
    .line 111
    .line 112
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
    iput-wide v0, p0, Lz5/n;->t0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/m;->s0:Lz5/a0;

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
    iget-wide v0, p0, Lz5/n;->t0:J

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

    iget-object v0, p0, Lz5/m;->s0:Lz5/a0;

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
    iput-wide v0, p0, Lz5/n;->t0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/m;->s0:Lz5/a0;

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

    iget-object v0, p0, Lz5/m;->s0:Lz5/a0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
