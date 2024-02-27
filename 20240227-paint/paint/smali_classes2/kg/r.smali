.class public final Lkg/r;
.super Lkg/q;
.source "SourceFile"


# instance fields
.field public final t0:Landroid/widget/LinearLayout;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/ImageView;

.field public x0:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/databinding/b;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$c;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lkg/q;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lkg/r;->x0:J

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aget-object p2, v0, p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lkg/r;->t0:Landroid/widget/LinearLayout;

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
    iput-object p2, p0, Lkg/r;->u0:Landroid/widget/TextView;

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
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lkg/r;->v0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    aget-object p2, v0, p2

    .line 46
    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lkg/r;->w0:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f0a017b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkg/r;->T()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lkg/r;->x0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lkg/r;->x0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lkg/q;->s0:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v1, Lkg/q;->r0:Z

    .line 14
    .line 15
    iget-object v7, v1, Lkg/q;->q0:Llg/a;

    .line 16
    .line 17
    const-wide/16 v8, 0xd

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v13, 0xc

    .line 23
    .line 24
    cmp-long v15, v10, v4

    .line 25
    .line 26
    if-eqz v15, :cond_3

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v10, v7, Llg/a;->c:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x0

    .line 34
    :goto_0
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    :goto_1
    const-string v11, "imageCountFormat"

    .line 43
    .line 44
    invoke-static {v0, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v15, "#,###"

    .line 50
    .line 51
    invoke-direct {v11, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v11, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x1

    .line 63
    new-array v15, v11, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v10, v15, v12

    .line 66
    .line 67
    const-string v10, "format(format, *args)"

    .line 68
    .line 69
    invoke-static {v15, v11, v0, v10}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-long v10, v2, v13

    .line 74
    .line 75
    cmp-long v15, v10, v4

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget-object v10, v7, Llg/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_2
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :cond_5
    :goto_3
    const-wide/16 v15, 0xa

    .line 92
    .line 93
    and-long v17, v2, v15

    .line 94
    .line 95
    cmp-long v7, v17, v4

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const-wide/16 v17, 0x20

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const-wide/16 v17, 0x10

    .line 107
    .line 108
    :goto_4
    or-long v2, v2, v17

    .line 109
    .line 110
    :cond_7
    if-eqz v6, :cond_8

    .line 111
    .line 112
    iget-object v6, v1, Lkg/r;->w0:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v7, 0x7f080200

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    iget-object v6, v1, Lkg/r;->w0:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f0801ff

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v6, v7}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v6, 0x0

    .line 137
    :goto_6
    and-long/2addr v13, v2

    .line 138
    cmp-long v7, v13, v4

    .line 139
    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    iget-object v7, v1, Lkg/r;->t0:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-static {v12}, Lm8/b;->k(Z)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lkg/r;->u0:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v7, v10}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    and-long v7, v2, v8

    .line 157
    .line 158
    cmp-long v9, v7, v4

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iget-object v7, v1, Lkg/r;->v0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v7, v0}, Lv1/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    and-long/2addr v2, v15

    .line 168
    cmp-long v0, v2, v4

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v1, Lkg/r;->w0:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public final S()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/r;->x0:J

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
    iput-wide v0, p0, Lkg/r;->x0:J

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

.method public final Y(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lkg/q;->s0:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/r;->x0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/r;->x0:J

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

    iput-boolean p1, p0, Lkg/q;->r0:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/r;->x0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/r;->x0:J

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

.method public final a0(Llg/a;)V
    .locals 4

    iput-object p1, p0, Lkg/q;->q0:Llg/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkg/r;->x0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkg/r;->x0:J

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
