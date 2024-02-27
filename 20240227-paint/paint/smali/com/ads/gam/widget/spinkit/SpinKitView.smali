.class public Lcom/ads/gam/widget/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Lv4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040002

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1401e4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/activity/o;->f:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Landroid/support/v4/media/session/a;->_values()[I

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget p2, p2, v2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lt/w;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    new-instance p1, Lw4/h;

    .line 48
    .line 49
    invoke-direct {p1}, Lw4/h;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    new-instance p1, Lw4/j;

    .line 54
    .line 55
    invoke-direct {p1}, Lw4/j;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    new-instance p1, Lw4/g;

    .line 60
    .line 61
    invoke-direct {p1}, Lw4/g;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p1, Lw4/k;

    .line 66
    .line 67
    invoke-direct {p1}, Lw4/k;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    new-instance p1, Lw4/f;

    .line 72
    .line 73
    invoke-direct {p1}, Lw4/f;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    new-instance p1, Lw4/e;

    .line 78
    .line 79
    invoke-direct {p1}, Lw4/e;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    new-instance p1, Lw4/c;

    .line 84
    .line 85
    invoke-direct {p1}, Lw4/c;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    new-instance p1, Lw4/b;

    .line 90
    .line 91
    invoke-direct {p1}, Lw4/b;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    new-instance p1, Lw4/m;

    .line 96
    .line 97
    invoke-direct {p1}, Lw4/m;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    new-instance p1, Lw4/a;

    .line 102
    .line 103
    invoke-direct {p1}, Lw4/a;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    new-instance p1, Lw4/i;

    .line 108
    .line 109
    invoke-direct {p1}, Lw4/i;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    new-instance p1, Lw4/n;

    .line 114
    .line 115
    invoke-direct {p1}, Lw4/n;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    new-instance p1, Lw4/o;

    .line 120
    .line 121
    invoke-direct {p1}, Lw4/o;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    new-instance p1, Lw4/d;

    .line 126
    .line 127
    invoke-direct {p1}, Lw4/d;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_e
    new-instance p1, Lw4/l;

    .line 132
    .line 133
    invoke-direct {p1}, Lw4/l;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget p2, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->c:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lv4/f;->e(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/ads/gam/widget/spinkit/SpinKitView;->setIndeterminateDrawable(Lv4/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/ads/gam/widget/spinkit/SpinKitView;->getIndeterminateDrawable()Lv4/f;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lv4/f;
    .locals 1

    iget-object v0, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    return-object v0
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv4/f;->stop()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    invoke-virtual {p1}, Lv4/f;->start()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->c:I

    iget-object v0, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv4/f;->e(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lv4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/f;

    invoke-virtual {p0, p1}, Lcom/ads/gam/widget/spinkit/SpinKitView;->setIndeterminateDrawable(Lv4/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Lv4/f;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    invoke-virtual {p1}, Lv4/f;->c()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    iget v0, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->c:I

    invoke-virtual {p1, v0}, Lv4/f;->e(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ads/gam/widget/spinkit/SpinKitView;->d:Lv4/f;

    invoke-virtual {p1}, Lv4/f;->start()V

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Lv4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/f;

    invoke-virtual {p1}, Lv4/f;->stop()V

    :cond_0
    return-void
.end method
