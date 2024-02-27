.class public final Lz5/r0;
.super Lz5/q0;
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

    sput-object v0, Lz5/r0;->w0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0424

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036f

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0429

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0220

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 10

    .line 1
    sget-object v0, Lz5/r0;->w0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/4 v1, 0x3

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ScrollView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v2 .. v9}, Lz5/q0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    iput-wide v1, p0, Lz5/r0;->v0:J

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    aget-object p2, v0, p2

    .line 74
    .line 75
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const-string v0, "layout/layout_use_sketch_0"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0a017b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lz5/r0;->T()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/r0;->v0:J

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
    iget-wide v0, p0, Lz5/r0;->v0:J

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
    iput-wide v0, p0, Lz5/r0;->v0:J

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
