.class public final Lz5/n0;
.super Lz5/m0;
.source "SourceFile"


# static fields
.field public static final x0:Landroidx/databinding/ViewDataBinding$c;

.field public static final y0:Landroid/util/SparseIntArray;


# instance fields
.field public w0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$c;-><init>(I)V

    sput-object v0, Lz5/n0;->x0:Landroidx/databinding/ViewDataBinding$c;

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

    sput-object v0, Lz5/n0;->y0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0171

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0208

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a034f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 11

    .line 1
    sget-object v0, Lz5/n0;->x0:Landroidx/databinding/ViewDataBinding$c;

    .line 2
    .line 3
    sget-object v1, Lz5/n0;->y0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lz5/y;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Landroid/widget/TextView;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v2 .. v10}, Lz5/m0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lz5/y;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    iput-wide v1, p0, Lz5/n0;->w0:J

    .line 55
    .line 56
    iget-object p2, p0, Lz5/m0;->r0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const-string v1, "binding_1"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lz5/m0;->t0:Lz5/y;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iput-object p0, p2, Landroidx/databinding/ViewDataBinding;->Z:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    :cond_0
    const/4 p2, 0x0

    .line 70
    aget-object p2, v0, p2

    .line 71
    .line 72
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const p2, 0x7f0a017b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz5/n0;->T()V

    .line 85
    .line 86
    .line 87
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
    iput-wide v0, p0, Lz5/n0;->w0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lz5/m0;->t0:Lz5/y;

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
    iget-wide v0, p0, Lz5/n0;->w0:J

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

    iget-object v0, p0, Lz5/m0;->t0:Lz5/y;

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
    iput-wide v0, p0, Lz5/n0;->w0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz5/m0;->t0:Lz5/y;

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

    iget-object v0, p0, Lz5/m0;->t0:Lz5/y;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->X(Landroidx/lifecycle/n;)V

    return-void
.end method
