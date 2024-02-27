.class public final Lkg/p;
.super Lkg/o;
.source "SourceFile"


# static fields
.field public static final v0:Landroid/util/SparseIntArray;


# instance fields
.field public u0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkg/p;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0462

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0255

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0256

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 9

    .line 1
    sget-object v0, Lkg/p;->v0:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x2

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    aget-object v1, v0, v1

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lkg/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iput-wide v3, p0, Lkg/p;->u0:J

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    aget-object p2, v0, p2

    .line 49
    .line 50
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0a017b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkg/p;->T()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lkg/p;->u0:J

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
    iget-wide v0, p0, Lkg/p;->u0:J

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
    iput-wide v0, p0, Lkg/p;->u0:J

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
