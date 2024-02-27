.class public Le4/l0;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public c:Le4/g1;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/l0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Le4/z2;->l:Le4/g1;

    .line 10
    .line 11
    iput-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Le4/g1;->y:Z

    .line 20
    .line 21
    invoke-static {}, Le4/j6;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v1, Le4/g1;->y:Z

    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Le4/l0;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Le4/m4;->i()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Le4/w1;

    .line 72
    .line 73
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, Le4/w1;

    .line 77
    .line 78
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Le4/m4;->g()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v5, v0

    .line 98
    float-to-int v5, v5

    .line 99
    const-string v6, "width"

    .line 100
    .line 101
    invoke-static {v5, v4, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v0

    .line 110
    float-to-int v0, v5

    .line 111
    const-string v5, "height"

    .line 112
    .line 113
    invoke-static {v0, v4, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Le4/j6;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Le4/j6;->t(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v5, "app_orientation"

    .line 125
    .line 126
    invoke-static {v0, v4, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "x"

    .line 130
    .line 131
    invoke-static {v2, v4, v0}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "y"

    .line 135
    .line 136
    invoke-static {v2, v4, v0}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 140
    .line 141
    iget-object v0, v0, Le4/g1;->n:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "ad_session_id"

    .line 144
    .line 145
    invoke-static {v4, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v5, "screen_width"

    .line 153
    .line 154
    invoke-static {v0, v3, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v5, "screen_height"

    .line 162
    .line 163
    invoke-static {v0, v3, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 167
    .line 168
    iget-object v0, v0, Le4/g1;->n:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 174
    .line 175
    iget v0, v0, Le4/g1;->l:I

    .line 176
    .line 177
    const-string v2, "id"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 183
    .line 184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Le4/g1;->j:I

    .line 207
    .line 208
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Le4/g1;->k:I

    .line 215
    .line 216
    new-instance v0, Le4/c2;

    .line 217
    .line 218
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 219
    .line 220
    iget v1, v1, Le4/g1;->m:I

    .line 221
    .line 222
    const-string v2, "MRAID.on_size_change"

    .line 223
    .line 224
    invoke-direct {v0, v1, v4, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Le4/c2;

    .line 231
    .line 232
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 233
    .line 234
    iget v1, v1, Le4/g1;->m:I

    .line 235
    .line 236
    const-string v2, "AdContainer.on_orientation_change"

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, v2}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void
.end method

.method public b(Le4/c2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Le4/l0;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Le4/z2;->e:Le4/n4;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Le4/n4;

    .line 34
    .line 35
    invoke-direct {v1}, Le4/n4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Le4/z2;->e:Le4/n4;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v0, Le4/z2;->e:Le4/n4;

    .line 41
    .line 42
    iput-object p1, v0, Le4/z2;->s:Le4/c2;

    .line 43
    .line 44
    iget-object p1, v1, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v1, Le4/n4;->b:Landroid/app/AlertDialog;

    .line 53
    .line 54
    :cond_4
    iget-boolean p1, p0, Le4/l0;->h:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iput-boolean v2, p0, Le4/l0;->f:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, v0, Le4/z2;->A:Z

    .line 78
    .line 79
    new-instance p1, Le4/w1;

    .line 80
    .line 81
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 85
    .line 86
    iget-object v1, v1, Le4/g1;->n:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "id"

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Le4/c2;

    .line 94
    .line 95
    iget-object v2, p0, Le4/l0;->c:Le4/g1;

    .line 96
    .line 97
    iget v2, v2, Le4/g1;->m:I

    .line 98
    .line 99
    const-string v4, "AdSession.on_close"

    .line 100
    .line 101
    invoke-direct {v1, v2, p1, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Le4/z2;->l:Le4/g1;

    .line 108
    .line 109
    iput-object v3, v0, Le4/z2;->o:Le4/q;

    .line 110
    .line 111
    iput-object v3, v0, Le4/z2;->n:Le4/k;

    .line 112
    .line 113
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Le4/z2;->k()Le4/h1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 124
    .line 125
    iget-object v0, v0, Le4/g1;->n:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 2
    .line 3
    iget-object v0, v0, Le4/g1;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le4/h0;

    .line 36
    .line 37
    iget-boolean v2, v1, Le4/h0;->u:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Le4/h0;->c()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Le4/z2;->o:Le4/q;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Le4/q;->e:Le4/c4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Le4/c4;->a:Lud/i;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p0, Le4/l0;->j:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const-string v1, "pause"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Le4/c4;->c(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 2
    .line 3
    iget-object v0, v0, Le4/g1;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le4/h0;

    .line 30
    .line 31
    iget-boolean v2, v1, Le4/h0;->u:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Le4/z2;->e:Le4/n4;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Le4/n4;

    .line 52
    .line 53
    invoke-direct {v3}, Le4/n4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Le4/z2;->e:Le4/n4;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v2, Le4/z2;->e:Le4/n4;

    .line 59
    .line 60
    iget-boolean v2, v2, Le4/n4;->c:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Le4/h0;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Le4/z2;->o:Le4/q;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Le4/q;->e:Le4/c4;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Le4/c4;->a:Lud/i;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-boolean p1, p0, Le4/l0;->j:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-boolean p1, p0, Le4/l0;->k:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    const-string v1, "resume"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Le4/c4;->c(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 7
    .line 8
    iget-object v1, v1, Le4/g1;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Le4/c2;

    .line 16
    .line 17
    iget-object v2, p0, Le4/l0;->c:Le4/g1;

    .line 18
    .line 19
    iget v2, v2, Le4/g1;->m:I

    .line 20
    .line 21
    const-string v3, "AdSession.on_back_button"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le4/l0;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Le4/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Le4/k;->a()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/k0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Le4/z2;->l:Le4/g1;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Le4/l0;->h:Z

    .line 26
    .line 27
    iget-object v1, p1, Le4/z2;->l:Le4/g1;

    .line 28
    .line 29
    iput-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 30
    .line 31
    iput-boolean v0, v1, Le4/g1;->y:Z

    .line 32
    .line 33
    invoke-static {}, Le4/j6;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 41
    .line 42
    iput-boolean v1, v0, Le4/g1;->y:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 50
    .line 51
    iget v0, v0, Le4/g1;->m:I

    .line 52
    .line 53
    iput v0, p0, Le4/l0;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Le4/z2;->p()Le4/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Le4/m;->b:Le4/w1;

    .line 60
    .line 61
    const-string v2, "multi_window_enabled"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Le4/l0;->i:Z

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    const/16 v3, 0x400

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v2, -0x1000000

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Le4/z2;->p()Le4/m;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Le4/m;->b:Le4/w1;

    .line 125
    .line 126
    const-string v0, "keep_screen_on"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x80

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    check-cast p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 164
    .line 165
    iget-object p1, p1, Le4/g1;->u:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v0, Le4/l0$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Le4/l0$a;-><init>(Le4/l0;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "AdSession.finish_fullscreen_ad"

    .line 173
    .line 174
    invoke-static {v2, v0}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 181
    .line 182
    iget-object p1, p1, Le4/g1;->v:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget p1, p0, Le4/l0;->d:I

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    if-eq p1, v1, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v0, 0x6

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 v0, 0x7

    .line 198
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 199
    .line 200
    .line 201
    iput p1, p0, Le4/l0;->d:I

    .line 202
    .line 203
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 204
    .line 205
    iget-boolean p1, p1, Le4/g1;->x:Z

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    new-instance p1, Le4/w1;

    .line 210
    .line 211
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 215
    .line 216
    iget-object v0, v0, Le4/g1;->n:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "id"

    .line 219
    .line 220
    invoke-static {p1, v2, v0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 224
    .line 225
    iget v0, v0, Le4/g1;->j:I

    .line 226
    .line 227
    const-string v2, "screen_width"

    .line 228
    .line 229
    invoke-static {v0, p1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 233
    .line 234
    iget v0, v0, Le4/g1;->k:I

    .line 235
    .line 236
    const-string v2, "screen_height"

    .line 237
    .line 238
    invoke-static {v0, p1, v2}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Le4/c2;

    .line 242
    .line 243
    iget-object v2, p0, Le4/l0;->c:Le4/g1;

    .line 244
    .line 245
    iget v2, v2, Le4/g1;->m:I

    .line 246
    .line 247
    const-string v3, "AdSession.on_fullscreen_ad_started"

    .line 248
    .line 249
    invoke-direct {v0, v2, p1, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Le4/l0;->c:Le4/g1;

    .line 256
    .line 257
    iput-boolean v1, p1, Le4/g1;->x:Z

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {p0}, Le4/l0;->a()V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-void

    .line 264
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/k0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Le4/l0;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Le4/j6;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 32
    .line 33
    iget-boolean v0, v0, Le4/g1;->y:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Le4/w1;

    .line 38
    .line 39
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 43
    .line 44
    iget-object v1, v1, Le4/g1;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Le4/c2;

    .line 52
    .line 53
    iget-object v2, p0, Le4/l0;->c:Le4/g1;

    .line 54
    .line 55
    iget v2, v2, Le4/g1;->m:I

    .line 56
    .line 57
    const-string v3, "AdSession.on_error"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Le4/l0;->h:Z

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Le4/l0;->g:Z

    invoke-virtual {p0, v0}, Le4/l0;->c(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/l0;->g:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Le4/l0;->a()V

    iget-boolean v0, p0, Le4/l0;->g:Z

    invoke-virtual {p0, v0}, Le4/l0;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le4/l0;->g:Z

    iput-boolean v0, p0, Le4/l0;->k:Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Le4/l0;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object p1

    invoke-virtual {p1}, Le4/z2;->q()Le4/w4;

    move-result-object p1

    invoke-virtual {p1, v0}, Le4/w4;->b(Z)V

    iget-boolean p1, p0, Le4/l0;->g:Z

    invoke-virtual {p0, p1}, Le4/l0;->d(Z)V

    iput-boolean v0, p0, Le4/l0;->j:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Le4/l0;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Le4/k0;->d()Le4/z2;

    move-result-object p1

    invoke-virtual {p1}, Le4/z2;->q()Le4/w4;

    move-result-object p1

    invoke-virtual {p1, v0}, Le4/w4;->a(Z)V

    iget-boolean p1, p0, Le4/l0;->g:Z

    invoke-virtual {p0, p1}, Le4/l0;->c(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/l0;->j:Z

    :cond_1
    :goto_0
    return-void
.end method
