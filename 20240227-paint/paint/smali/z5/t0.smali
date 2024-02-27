.class public final Lz5/t0;
.super Lz5/s0;
.source "SourceFile"


# static fields
.field public static final t0:Landroid/util/SparseIntArray;


# instance fields
.field public s0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/t0;->t0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0227

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c9

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0216

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 3

    .line 1
    sget-object v0, Lz5/t0;->t0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v2, v0, v2

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v1, v0}, Lz5/s0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lz5/t0;->s0:J

    .line 45
    .line 46
    iget-object p2, p0, Lz5/s0;->r0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const-string v0, "layout/item_data_0"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0a017b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lz5/t0;->T()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/t0;->s0:J

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
    iget-wide v0, p0, Lz5/t0;->s0:J

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
    iput-wide v0, p0, Lz5/t0;->s0:J

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
