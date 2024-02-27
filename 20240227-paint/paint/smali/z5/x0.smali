.class public final Lz5/x0;
.super Lz5/w0;
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

    sput-object v0, Lz5/x0;->v0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a015b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0231

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 10

    .line 1
    sget-object v0, Lz5/x0;->v0:Landroid/util/SparseIntArray;

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/widget/TextView;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lz5/w0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lz5/x0;->u0:J

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aget-object p2, v0, p2

    .line 45
    .line 46
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0a017b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz5/x0;->T()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/x0;->u0:J

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
    iget-wide v0, p0, Lz5/x0;->u0:J

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
    iput-wide v0, p0, Lz5/x0;->u0:J

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
