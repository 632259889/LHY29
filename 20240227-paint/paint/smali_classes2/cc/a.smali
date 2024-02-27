.class public final synthetic Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lp/a;
.implements Lt/b0$e$a;
.implements Lq3/l$e;
.implements Ly3/n$a;
.implements Lu5/a;
.implements Lcarbon/widget/DropDown$f;
.implements Lcom/applovin/exoplayer2/g$a;
.implements Lcom/applovin/exoplayer2/l/h;
.implements Lcom/applovin/exoplayer2/e/l;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcc/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    sget v0, Lx3/c;->i:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lcc/a;->c:I

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

    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcc/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lr3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcc/a;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    check-cast p1, Ls2/a;

    .line 8
    .line 9
    invoke-interface {p1}, Ls2/a;->g0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ls2/a;

    .line 24
    .line 25
    invoke-interface {p1}, Ls2/a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lob/v;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcc/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lob/v;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-instance v0, Ljc/e;

    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lob/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lhb/d;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lob/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhb/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Lhb/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Ljc/f;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lob/v;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, Lsc/g;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lob/v;->c(Ljava/lang/Class;)Llc/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Ljc/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Llc/b;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lob/v;)La9/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lob/v;)Ltc/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    iget v0, p0, Lcc/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/applovin/exoplayer2/e/h/c;->b()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/applovin/exoplayer2/e/g/e;->e()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/applovin/exoplayer2/e/f/d;->e()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/applovin/exoplayer2/e/b/b;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/applovin/exoplayer2/e/j/a;->d()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
    .locals 1

    iget v0, p0, Lcc/a;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/a/a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/d;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/b/d;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/j/c$e;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/j/c$e;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public getAnimator()Lq3/q;
    .locals 4

    .line 1
    iget v0, p0, Lcc/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lq3/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld2/c;

    .line 14
    .line 15
    invoke-direct {v2}, Ld2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq3/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lq3/i;-><init>(Lq3/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lq3/q;->d:Lq3/o;

    .line 27
    .line 28
    new-instance v1, Lq3/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lq3/d;-><init>(Lq3/q;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-static {}, Lq3/l;->a()Lq3/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lq3/q;

    .line 44
    .line 45
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ld2/a;

    .line 49
    .line 50
    invoke-direct {v2}, Ld2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lq3/g;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v0, v3}, Lq3/g;-><init>(Lq3/q;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lq3/q;->d:Lq3/o;

    .line 63
    .line 64
    new-instance v2, Lq3/h;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lq3/h;-><init>(Lq3/q;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lq3/q;

    .line 74
    .line 75
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lq3/g;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1}, Lq3/g;-><init>(Lq3/q;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lq3/q;->d:Lq3/o;

    .line 92
    .line 93
    new-instance v1, Lq3/j;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lq3/j;-><init>(Lq3/q;Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :goto_0
    new-instance v0, Lq3/q;

    .line 103
    .line 104
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ld2/a;

    .line 108
    .line 109
    invoke-direct {v2}, Ld2/a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lq3/c;

    .line 116
    .line 117
    const/16 v3, 0x50

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lq3/q;->d:Lq3/o;

    .line 123
    .line 124
    new-instance v2, Lq3/d;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lq3/d;-><init>(Lq3/q;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
