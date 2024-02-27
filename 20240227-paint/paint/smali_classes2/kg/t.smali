.class public final Lkg/t;
.super Lkg/s;
.source "SourceFile"


# static fields
.field public static final x0:Landroid/util/SparseIntArray;


# instance fields
.field public w0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkg/t;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0465

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0367

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b8

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 10

    .line 1
    sget-object v0, Lkg/t;->x0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lgun0912/tedimagepicker/base/FastScroller;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lkg/s;-><init>(Ljava/lang/Object;Landroid/view/View;Lgun0912/tedimagepicker/base/FastScroller;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lkg/t;->w0:J

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aget-object p2, v0, p2

    .line 45
    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0a017b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkg/t;->T()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lkg/t;->w0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lkg/t;->w0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lkg/s;->u0:Ljg/e;

    .line 10
    .line 11
    iget-object v5, p0, Lkg/s;->v0:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v6, 0x5

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    cmp-long v10, v6, v2

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    sget-object v6, Ljg/e;->d:Ljg/e;

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    :cond_0
    const-wide/16 v6, 0x6

    .line 28
    .line 29
    and-long/2addr v0, v6

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v10, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {v9}, Lm8/b;->k(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lkg/s;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const-string v1, "recyclerView"

    .line 48
    .line 49
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lfg/c;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lfg/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v5, v8}, Lfg/c;->d(Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/t;->w0:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lkg/t;->w0:J

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

.method public final Y(Ljava/util/ArrayList;)V
    .locals 4

    iput-object p1, p0, Lkg/s;->v0:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/t;->w0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/t;->w0:J

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

.method public final Z(Ljg/e;)V
    .locals 4

    iput-object p1, p0, Lkg/s;->u0:Ljg/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/t;->w0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/t;->w0:J

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
