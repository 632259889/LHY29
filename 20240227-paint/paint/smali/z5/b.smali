.class public final Lz5/b;
.super Lz5/a;
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

    sput-object v0, Lz5/b;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0299

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0428

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0284

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0346

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 11

    .line 1
    sget-object v0, Lz5/b;->x0:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aget-object v1, v0, v1

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Landroid/widget/TextView;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v2 .. v10}, Lz5/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    iput-wide v1, p0, Lz5/b;->w0:J

    .line 60
    .line 61
    iget-object p2, p0, Lz5/a;->q0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const-string v1, "binding_1"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    aget-object p2, v0, p2

    .line 70
    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const-string v0, "layout/fragment_choose_object_0"

    .line 74
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
    invoke-virtual {p0}, Lz5/b;->T()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/b;->w0:J

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
    iget-wide v0, p0, Lz5/b;->w0:J

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
    iput-wide v0, p0, Lz5/b;->w0:J

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
