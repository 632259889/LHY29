.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Le4/l0;
.source "SourceFile"


# instance fields
.field public final l:Le4/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le4/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le4/k0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le4/z2;->n:Le4/k;

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Le4/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Le4/l0;->c:Le4/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Le4/l0;->c:Le4/g1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Le4/k;

    .line 17
    .line 18
    iget-boolean v1, v0, Le4/k;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Le4/k;->p:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Le4/m4;->g()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v3, v0, Le4/k;->e:Le4/h;

    .line 46
    .line 47
    iget v4, v3, Le4/h;->a:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    mul-float v4, v4, v1

    .line 51
    .line 52
    float-to-int v4, v4

    .line 53
    iget v3, v3, Le4/h;->b:I

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v3, v3, v1

    .line 57
    .line 58
    float-to-int v1, v3

    .line 59
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Le4/k;->c:Le4/g1;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Le4/k;->getWebView()Le4/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v3, Le4/c2;

    .line 74
    .line 75
    const-string v4, "WebView.set_bounds"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v4, v5}, Le4/c2;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Le4/w1;

    .line 82
    .line 83
    invoke-direct {v4}, Le4/w1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Le4/m0;->getInitialX()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, "x"

    .line 91
    .line 92
    invoke-static {v5, v4, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Le4/m0;->getInitialY()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "y"

    .line 100
    .line 101
    invoke-static {v5, v4, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Le4/m0;->getInitialWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "width"

    .line 109
    .line 110
    invoke-static {v5, v4, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Le4/m0;->getInitialHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-static {v5, v4, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Le4/c2;->b:Le4/w1;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Le4/m0;->setBounds(Le4/c2;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Le4/w1;

    .line 128
    .line 129
    invoke-direct {v2}, Le4/w1;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Le4/k;->f:Ljava/lang/String;

    .line 133
    .line 134
    const-string v4, "ad_session_id"

    .line 135
    .line 136
    invoke-static {v2, v4, v3}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Le4/c2;

    .line 140
    .line 141
    iget v4, v1, Le4/g1;->m:I

    .line 142
    .line 143
    const-string v5, "MRAID.on_close"

    .line 144
    .line 145
    invoke-direct {v3, v4, v2, v5}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Le4/c2;->b()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Le4/k;->j:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, v1, Le4/g1;->z:Landroid/support/v4/media/a;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/support/v4/media/a;->p(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    nop

    .line 171
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Le4/k;->d:Le4/l;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Le4/l;->b()V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v0, Le4/z2;->n:Le4/k;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->e()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/k0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->l:Le4/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Le4/k;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Le4/l0;->d:I

    .line 17
    .line 18
    invoke-super {p0, p1}, Le4/l0;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le4/k;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le4/k;->getListener()Le4/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Le4/l;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Le4/z2;->n:Le4/k;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
