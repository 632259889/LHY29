.class public final Lkg/f;
.super Lkg/e;
.source "SourceFile"


# static fields
.field public static final A0:Landroid/util/SparseIntArray;


# instance fields
.field public final x0:Landroid/widget/FrameLayout;

.field public final y0:Landroid/widget/ImageView;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lkg/f;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 10

    .line 1
    sget-object v0, Lkg/f;->A0:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x5

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
    invoke-direct/range {v3 .. v9}, Lkg/e;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    iput-wide v3, p0, Lkg/f;->z0:J

    .line 42
    .line 43
    iget-object p2, p0, Lkg/e;->q0:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    aget-object p2, v0, p2

    .line 50
    .line 51
    check-cast p2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p2, p0, Lkg/f;->x0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    aget-object p2, v0, p2

    .line 60
    .line 61
    check-cast p2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p2, p0, Lkg/f;->y0:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lkg/e;->r0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lkg/e;->s0:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lkg/f;->T()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lkg/f;->z0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lkg/f;->z0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v4, p0, Lkg/e;->u0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lkg/e;->w0:Llg/a;

    .line 12
    .line 13
    iget-object v6, p0, Lkg/e;->v0:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, 0x9

    .line 16
    .line 17
    and-long/2addr v7, v0

    .line 18
    cmp-long v9, v7, v2

    .line 19
    .line 20
    const-wide/16 v7, 0xa

    .line 21
    .line 22
    and-long/2addr v7, v0

    .line 23
    cmp-long v10, v7, v2

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v5, Llg/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v5, Llg/a;->b:Landroid/net/Uri;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    move-object v5, v7

    .line 36
    :goto_0
    const-wide/16 v11, 0xc

    .line 37
    .line 38
    and-long/2addr v0, v11

    .line 39
    cmp-long v8, v0, v2

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lkg/e;->q0:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v0, v5}, La3/a;->E(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkg/e;->s0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lkg/f;->y0:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-static {v4}, Lm8/b;->k(Z)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v8, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lkg/e;->r0:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, v6}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lkg/f;->z0:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lkg/f;->z0:J

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

.method public final Y(Llg/a;)V
    .locals 4

    iput-object p1, p0, Lkg/e;->w0:Llg/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/f;->z0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/f;->z0:J

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

.method public final Z(Z)V
    .locals 4

    iput-boolean p1, p0, Lkg/e;->u0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/f;->z0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/f;->z0:J

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

.method public final a0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkg/e;->v0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/f;->z0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/f;->z0:J

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
