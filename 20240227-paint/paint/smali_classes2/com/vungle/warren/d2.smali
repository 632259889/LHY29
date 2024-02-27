.class public final Lcom/vungle/warren/d2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Lqf/p;

.field public final i:Lcom/vungle/warren/m;

.field public j:Lcom/vungle/warren/p0;

.field public final k:Lcom/vungle/warren/utility/t;

.field public final l:Lcom/vungle/warren/d2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/vungle/warren/m;Lcom/vungle/warren/q0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/vungle/warren/d2$a;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/vungle/warren/d2$a;-><init>(Lcom/vungle/warren/d2;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lcom/vungle/warren/d2$b;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/vungle/warren/d2$b;-><init>(Lcom/vungle/warren/d2;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Lcom/vungle/warren/d2;->l:Lcom/vungle/warren/d2$b;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v8, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v2, v8, v9

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x1

    .line 39
    aput-object v10, v8, v11

    .line 40
    .line 41
    const-string v10, "Creating banner ad, id = %1$s, at: %2$d"

    .line 42
    .line 43
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "d2"

    .line 48
    .line 49
    const-string v12, "ttDownloadContext"

    .line 50
    .line 51
    invoke-static {v10, v12, v8}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/vungle/warren/d2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vungle/warren/d2;->i:Lcom/vungle/warren/m;

    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v13, p5

    .line 63
    .line 64
    iput-object v13, v0, Lcom/vungle/warren/d2;->j:Lcom/vungle/warren/p0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v1, v13}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iput v13, v0, Lcom/vungle/warren/d2;->e:I

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v1, v8}, Lcom/vungle/warren/utility/ViewUtility;->a(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lcom/vungle/warren/d2;->d:I

    .line 85
    .line 86
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v3, Lcom/vungle/warren/q;->c:Z

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    new-instance v8, Lcom/google/gson/r;

    .line 98
    .line 99
    invoke-direct {v8}, Lcom/google/gson/r;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v13, "event"

    .line 103
    .line 104
    const/16 v14, 0xd

    .line 105
    .line 106
    invoke-static {v14}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v8, v13, v15}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v13, v3, Lcom/vungle/warren/q;->a:I

    .line 114
    .line 115
    and-int/2addr v13, v11

    .line 116
    if-ne v13, v11, :cond_0

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v13, 0x0

    .line 121
    :goto_0
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-static {v15}, Lb0/d;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v8, v15, v13}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/vungle/warren/model/p;

    .line 135
    .line 136
    invoke-direct {v13, v14, v8}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    new-instance v1, Lcom/vungle/warren/AdConfig;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/q;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v3}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v8, v0, Lcom/vungle/warren/d2;->j:Lcom/vungle/warren/p0;

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v8}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcf/a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/p0;)Lqf/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/vungle/warren/d2;->h:Lqf/p;

    .line 159
    .line 160
    new-instance v1, Lcom/vungle/warren/utility/t;

    .line 161
    .line 162
    new-instance v3, Lwa/f2;

    .line 163
    .line 164
    invoke-direct {v3, v4}, Lwa/f2;-><init>(Lcom/vungle/warren/d2$a;)V

    .line 165
    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    int-to-long v13, v4

    .line 170
    const-wide/16 v15, 0x3e8

    .line 171
    .line 172
    mul-long v13, v13, v15

    .line 173
    .line 174
    invoke-direct {v1, v3, v13, v14}, Lcom/vungle/warren/utility/t;-><init>(Lwa/f2;J)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    .line 178
    .line 179
    new-array v1, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v2, v1, v9

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sub-long/2addr v2, v5

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v1, v11

    .line 193
    .line 194
    const-string v2, "Banner ad created, id = %1$s, elapsed time: %2$dms"

    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v10, v12, v1}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v0, "Removing webview error: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    invoke-virtual {v1}, Lcom/vungle/warren/utility/t;->a()V

    iget-object v1, p0, Lcom/vungle/warren/d2;->h:Lqf/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqf/p;->s(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/d2;->h:Lqf/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "d2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/d2;->h:Lqf/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/warren/d2;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "d2"

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/vungle/warren/d2;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v0, v3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v3, p0, Lcom/vungle/warren/d2;->g:Z

    .line 23
    .line 24
    const-string v0, "Loading Ad"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/vungle/warren/utility/a0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/warren/d2;->l:Lcom/vungle/warren/d2$b;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/vungle/warren/utility/a0;-><init>(Lcom/vungle/warren/d2$b;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/vungle/warren/d2;->i:Lcom/vungle/warren/m;

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/vungle/warren/p;->a(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/b0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, p0, Lcom/vungle/warren/d2;->e:I

    .line 47
    .line 48
    iget v5, p0, Lcom/vungle/warren/d2;->d:I

    .line 49
    .line 50
    if-eq v3, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Add VungleBannerView to Parent"

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Rendering new ad for: "

    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vungle/warren/utility/t;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "d2"

    const-string v1, "Banner onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vungle/warren/d2;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vungle/warren/d2;->a(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/d2;->setAdVisibility(Z)V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vungle/warren/d2;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/utility/t;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/d2;->k:Lcom/vungle/warren/utility/t;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/vungle/warren/utility/t;->b:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-wide v6, v0, Lcom/vungle/warren/utility/t;->a:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    add-long/2addr v4, v2

    .line 35
    iput-wide v4, v0, Lcom/vungle/warren/utility/t;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/vungle/warren/utility/t;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/d2;->h:Lqf/p;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lqf/p;->setAdVisibility(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1
.end method
