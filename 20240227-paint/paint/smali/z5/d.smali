.class public final Lz5/d;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final w0:Landroid/util/SparseIntArray;


# instance fields
.field public v0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz5/d;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0346

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 11

    .line 1
    sget-object v0, Lz5/d;->w0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Landroid/widget/TextView;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lz5/c;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    iput-wide v3, p0, Lz5/d;->v0:J

    .line 53
    .line 54
    iget-object p2, p0, Lz5/c;->q0:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v1, "binding_1"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    aget-object p2, v0, p2

    .line 63
    .line 64
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0a017b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lz5/d;->T()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/d;->v0:J

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
    iget-wide v0, p0, Lz5/d;->v0:J

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
    iput-wide v0, p0, Lz5/d;->v0:J

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
