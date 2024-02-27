.class public final Lkg/d;
.super Lkg/c;
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

    sput-object v0, Lkg/d;->s0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0252

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 5

    .line 1
    sget-object v0, Lkg/d;->s0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    check-cast v1, Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v1}, Lkg/c;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/alexvasilkov/gestures/views/GestureImageView;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    iput-wide v3, p0, Lkg/d;->r0:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aget-object p2, v0, p2

    .line 23
    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a017b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkg/d;->T()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lkg/d;->r0:J

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
    iget-wide v0, p0, Lkg/d;->r0:J

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
    iput-wide v0, p0, Lkg/d;->r0:J

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
