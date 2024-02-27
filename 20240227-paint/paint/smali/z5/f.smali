.class public final Lz5/f;
.super Lz5/e;
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

    sput-object v0, Lz5/f;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ff

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a043b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0461

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0454

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0455

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 11

    .line 1
    sget-object v0, Lz5/f;->x0:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x2

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aget-object v1, v0, v1

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v2 .. v10}, Lz5/e;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    iput-wide v1, p0, Lz5/f;->w0:J

    .line 72
    .line 73
    iget-object p2, p0, Lz5/e;->q0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    const-string v1, "binding_1"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    aget-object p2, v0, p2

    .line 82
    .line 83
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const-string v0, "layout/layout_use_sketch_0"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0a017b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lz5/f;->T()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lz5/f;->w0:J

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
    iget-wide v0, p0, Lz5/f;->w0:J

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
    iput-wide v0, p0, Lz5/f;->w0:J

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
