.class public final Lkg/l;
.super Lkg/k;
.source "SourceFile"


# static fields
.field public static final u0:Landroid/util/SparseIntArray;


# instance fields
.field public t0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkg/l;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 5

    .line 1
    sget-object v0, Lkg/l;->u0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    const/4 v3, 0x1

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1, v1, v3}, Lkg/k;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, p0, Lkg/l;->t0:J

    .line 25
    .line 26
    iget-object p2, p0, Lkg/k;->r0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p2, v0, p2

    .line 33
    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0a017b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkg/l;->T()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/l;->t0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkg/l;->t0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lkg/k;->s0:Landroid/net/Uri;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkg/k;->r0:Landroid/widget/ImageView;

    invoke-static {v0, v4}, La3/a;->E(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/l;->t0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lkg/l;->t0:J

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

.method public final Y(Landroid/net/Uri;)V
    .locals 4

    iput-object p1, p0, Lkg/k;->s0:Landroid/net/Uri;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/l;->t0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/l;->t0:J

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
