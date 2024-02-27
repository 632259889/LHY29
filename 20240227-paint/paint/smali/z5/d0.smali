.class public final Lz5/d0;
.super Lz5/c0;
.source "SourceFile"


# static fields
.field public static final s0:Landroid/util/SparseIntArray;


# instance fields
.field public r0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/d0;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0063

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0064

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 3

    .line 1
    sget-object v0, Lz5/d0;->s0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x4

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/Button;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1, v0}, Lz5/c0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lz5/d0;->r0:J

    .line 56
    .line 57
    iget-object p2, p0, Lz5/c0;->q0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7f0a017b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz5/d0;->T()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/d0;->r0:J

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
    iget-wide v0, p0, Lz5/d0;->r0:J

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
    iput-wide v0, p0, Lz5/d0;->r0:J

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
