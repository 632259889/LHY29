.class public final Lkg/n;
.super Lkg/m;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/widget/FrameLayout;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/ImageView;

.field public x0:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lkg/m;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lkg/n;->x0:J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lkg/n;->u0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aget-object p2, v0, p2

    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lkg/n;->v0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    aget-object p2, v0, p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Lkg/n;->w0:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a017b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkg/n;->T()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lkg/n;->x0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lkg/m;->s0:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lkg/m;->q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lkg/m;->r0:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v7, p0, Lkg/m;->t0:Z

    .line 16
    .line 17
    const-wide/16 v8, 0x11

    .line 18
    .line 19
    and-long/2addr v8, v0

    .line 20
    const/4 v10, 0x0

    .line 21
    cmp-long v11, v8, v2

    .line 22
    .line 23
    if-eqz v11, :cond_1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 34
    :goto_1
    const-wide/16 v8, 0x12

    .line 35
    .line 36
    and-long/2addr v8, v0

    .line 37
    cmp-long v12, v8, v2

    .line 38
    .line 39
    const-wide/16 v8, 0x14

    .line 40
    .line 41
    and-long/2addr v8, v0

    .line 42
    cmp-long v13, v8, v2

    .line 43
    .line 44
    const-wide/16 v8, 0x18

    .line 45
    .line 46
    and-long/2addr v0, v8

    .line 47
    cmp-long v8, v0, v2

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    xor-int/lit8 v10, v7, 0x1

    .line 52
    .line 53
    :cond_2
    if-eqz v12, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkg/n;->v0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v5}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v11, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lkg/n;->v0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lkg/n;->v0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v10}, Lm8/b;->k(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkg/n;->w0:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v7}, Lm8/b;->k(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v13, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lkg/n;->v0:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v1, "view"

    .line 92
    .line 93
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    nop

    .line 107
    :cond_6
    :goto_2
    iget-object v0, p0, Lkg/n;->w0:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v1, "imageView"

    .line 110
    .line 111
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_7
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lkg/n;->x0:J

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

.method public final Y(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkg/m;->r0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/n;->x0:J

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

    iput-boolean p1, p0, Lkg/m;->t0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/n;->x0:J

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

    iput-object p1, p0, Lkg/m;->q0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/n;->x0:J

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

.method public final b0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lkg/m;->s0:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/n;->x0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/n;->x0:J

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
