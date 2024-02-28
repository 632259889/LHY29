.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;
.implements Lp/a;
.implements Lq3/l$e;
.implements Lu5/a;
# .implements Lcom/applovin/exoplayer2/l/p$b;
# .implements Lcom/applovin/exoplayer2/g$a;
# .implements Lcom/applovin/exoplayer2/l/h;
# .implements Lcom/applovin/exoplayer2/e/l;
# .implements Lcom/applovin/exoplayer2/g/e/g$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# .method public synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
#     .locals 1
#
#     iget v0, p0, Ljb/b;->c:I
#
#     packed-switch v0, :pswitch_data_0
#
#     goto :goto_0
#
#     :pswitch_0
#     invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
#
#     move-result-object p1
#
#     return-object p1
#
#     :goto_0
#     invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/e/b0;->a(Lcom/applovin/exoplayer2/e/l;Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
#
#     move-result-object p1
#
#     return-object p1
#
#     :pswitch_data_0
#     .packed-switch 0x1b
#         :pswitch_0
#     .end packed-switch
# .end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    # iget v0, p0, Ljb/b;->c:I
    #
    # packed-switch v0, :pswitch_data_0
    #
    # :pswitch_0
    # goto :goto_0
    #
    # :pswitch_1
    # check-cast p1, Lr3/a;
    #
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # return-void
    #
    # :pswitch_2
    # check-cast p1, Lr3/a;
    #
    # invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    return-void
    #
    # :goto_0
    # check-cast p1, Lcom/applovin/exoplayer2/d/g$a;
    #
    # invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->b()V
    #
    # return-void
    #
    # :pswitch_data_0
    # .packed-switch 0xf
    #     :pswitch_2
    #     :pswitch_0
    #     :pswitch_1
    # .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljb/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    check-cast p1, Ls2/a;

    .line 9
    .line 10
    invoke-interface {p1}, Ls2/a;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    sget-object p1, Lz/g0;->E:Lz/g0$f;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :goto_0
    check-cast p1, Ls2/e;

    .line 40
    .line 41
    invoke-interface {p1}, Ls2/e;->t()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lob/v;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljb/b;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lob/v;)Ljb/a;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lob/v;)Lmc/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljb/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget v0, Lcarbon/widget/c;->g:I

    .line 8
    .line 9
    new-array p1, p1, [Lcarbon/widget/c$b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :goto_0
    sget v0, Lcarbon/widget/d;->N1:I

    .line 13
    .line 14
    new-array p1, p1, [Lcarbon/widget/d$c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

# .method public createExtractors()[Lcom/applovin/exoplayer2/e/h;
#     .locals 1
#
#     iget v0, p0, Ljb/b;->c:I
#
#     packed-switch v0, :pswitch_data_0
#
#     goto :goto_0
#
#     :pswitch_0
#     invoke-static {}, Lcom/applovin/exoplayer2/e/a/a;->e()[Lcom/applovin/exoplayer2/e/h;
#
#     move-result-object v0
#
#     return-object v0
#
#     :goto_0
#     invoke-static {}, Lcom/applovin/exoplayer2/e/c/b;->e()[Lcom/applovin/exoplayer2/e/h;
#
#     move-result-object v0
#
#     return-object v0
#
#     :pswitch_data_0
#     .packed-switch 0x1b
#         :pswitch_0
#     .end packed-switch
# .end method

.method public evaluate(IIIII)Z
    .locals 0

    # invoke-static {p1, p2, p3, p4, p5}, Lcom/applovin/exoplayer2/e/f/d;->f(IIIII)Z

    # move-result p1
    const p1,0x1

    return p1
.end method

# .method public fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;
#     .locals 1
#
#     iget v0, p0, Ljb/b;->c:I
#
#     packed-switch v0, :pswitch_data_0
#
#     goto :goto_0
#
#     :pswitch_0
#     invoke-static {p1}, Lcom/applovin/exoplayer2/az;->c(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
#
#     move-result-object p1
#
#     return-object p1
#
#     :pswitch_1
#     invoke-static {p1}, Lcom/applovin/exoplayer2/an$e;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
#
#     move-result-object p1
#
#     return-object p1
#
#     :pswitch_2
#     new-instance v0, Lcom/applovin/exoplayer2/ak;
#
#     invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ak;-><init>(Landroid/os/Bundle;)V
#
#     return-object v0
#
#     :pswitch_3
#     invoke-static {p1}, Lcom/applovin/exoplayer2/ab$c;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ab$c;
#
#     move-result-object p1
#
#     return-object p1
#
#     :goto_0
#     invoke-static {p1}, Lcom/applovin/exoplayer2/ba$a;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$a;
#
#     move-result-object p1
#
#     return-object p1
#
#     :pswitch_data_0
#     .packed-switch 0x15
#         :pswitch_3
#         :pswitch_2
#         :pswitch_1
#         :pswitch_0
#     .end packed-switch
# .end method

.method public getAnimator()Lq3/q;
    .locals 4

    .line 1
    iget v0, p0, Ljb/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

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
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq3/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lq3/e;-><init>(Lq3/q;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lq3/q;->d:Lq3/o;

    .line 27
    .line 28
    new-instance v2, Lq3/f;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lq3/f;-><init>(Lq3/q;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lq3/q;

    .line 40
    .line 41
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lq3/g;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lq3/g;-><init>(Lq3/q;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lq3/q;->d:Lq3/o;

    .line 58
    .line 59
    new-instance v1, Lq3/k;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lq3/k;-><init>(Lq3/q;Landroid/view/animation/AccelerateDecelerateInterpolator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_0
    new-instance v0, Lq3/q;

    .line 69
    .line 70
    invoke-direct {v0}, Lq3/q;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ld2/a;

    .line 74
    .line 75
    invoke-direct {v1}, Ld2/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lq3/e;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, v0, v2}, Lq3/e;-><init>(Lq3/q;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lq3/q;->d:Lq3/o;

    .line 88
    .line 89
    new-instance v1, Lq3/f;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lq3/f;-><init>(Lq3/q;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

# .method public invoke(Ljava/lang/Object;Lcom/applovin/exoplayer2/l/m;)V
#     .locals 0
#
#     check-cast p1, Lcom/applovin/exoplayer2/a/b;
#
#     invoke-static {p1, p2}, Lcom/applovin/exoplayer2/a/a;->i0(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
#
#     return-void
# .end method
