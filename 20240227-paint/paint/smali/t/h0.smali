.class public final synthetic Lt/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;
.implements Lq3/l$e;
.implements Lt3/d;
.implements Lu5/a;
.implements Ly3/n$a;
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/applovin/exoplayer2/l/h;
.implements Lcom/applovin/exoplayer2/d/h$a;
.implements Lcom/applovin/exoplayer2/e/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget v0, Lcarbon/widget/d;->N1:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lt/h0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt/h0;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p1, Ls2/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :pswitch_2
    check-cast p1, Ls2/a;

    .line 12
    .line 13
    invoke-interface {p1}, Ls2/a;->l0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :goto_0
    check-cast p1, Ls2/e;

    .line 28
    .line 29
    invoke-interface {p1}, Ls2/e;->q0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lt/h0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/ac;->e()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/applovin/exoplayer2/e/e/d;->i()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/w;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lt/h0;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba$c;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/aq;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/aq;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/am;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/am;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ab$e;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$e;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$c;->d(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAnimator()Lq3/q;
    .locals 3

    .line 1
    iget v0, p0, Lt/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lq3/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lq3/e;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lq3/e;-><init>(Lq3/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 27
    .line 28
    new-instance v1, Lq3/f;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lq3/f;-><init>(Lq3/q;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lq3/q;

    .line 38
    .line 39
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lq3/e;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {v1, v0, v2}, Lq3/e;-><init>(Lq3/q;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 57
    .line 58
    new-instance v1, Lq3/f;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lq3/f;-><init>(Lq3/q;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lq3/q;

    .line 68
    .line 69
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ld2/c;

    .line 73
    .line 74
    invoke-direct {v1}, Ld2/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lq3/e;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, Lq3/e;-><init>(Lq3/q;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 87
    .line 88
    new-instance v1, Lq3/f;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Lq3/f;-><init>(Lq3/q;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    const/4 v0, 0x0

    .line 98
    return-object v0

    .line 99
    :goto_0
    new-instance v0, Lq3/q;

    .line 100
    .line 101
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ld2/c;

    .line 105
    .line 106
    invoke-direct {v1}, Ld2/c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lq3/g;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v0, v2}, Lq3/g;-><init>(Lq3/q;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 119
    .line 120
    new-instance v1, Lq3/h;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v0, v2}, Lq3/h;-><init>(Lq3/q;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/applovin/exoplayer2/d/e0;->a()V

    return-void
.end method
