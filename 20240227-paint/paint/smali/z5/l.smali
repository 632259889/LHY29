.class public final Lz5/l;
.super Lz5/k;
.source "SourceFile"


# static fields
.field public static final A0:Landroid/util/SparseIntArray;

.field public static final z0:Landroidx/databinding/ViewDataBinding$c;


# instance fields
.field public y0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/l;->z0:Landroidx/databinding/ViewDataBinding$c;

    const-string v1, "ads_shimmer_native_large"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d002b

    aput v6, v4, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/ViewDataBinding$c;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/l;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0461

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0454

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0455

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0456

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0431

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0439

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 13

    .line 1
    sget-object v0, Lz5/l;->z0:Landroidx/databinding/ViewDataBinding$c;

    .line 2
    .line 3
    sget-object v1, Lz5/l;->A0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lz5/y;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v2 .. v12}, Lz5/k;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lz5/y;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    iput-wide v1, p0, Lz5/l;->y0:J

    .line 75
    .line 76
    iget-object p2, p0, Lz5/k;->q0:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    aget-object p2, v0, p2

    .line 84
    .line 85
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lz5/k;->r0:Lz5/y;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iput-object p0, p2, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    :cond_0
    const p2, 0x7f0a017b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lz5/l;->T()V

    .line 103
    .line 104
    .line 105
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
    iput-wide v0, p0, Lz5/l;->y0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/k;->r0:Lz5/y;

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
    iget-wide v0, p0, Lz5/l;->y0:J

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

    iget-object v0, p0, Lz5/k;->r0:Lz5/y;

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
    iput-wide v0, p0, Lz5/l;->y0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/k;->r0:Lz5/y;

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

    iget-object v0, p0, Lz5/k;->r0:Lz5/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
