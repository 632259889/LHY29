.class public Lcom/bytedance/adsdk/ugeno/a/h;
.super Ljava/lang/Object;
.source "UGenAnimation.java"


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/a/a;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/a/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->c:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    .line 45
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/a/h;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/a/h;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/a/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_8

    .line 55
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/a/a$a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 60
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "translationX"

    .line 62
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "translationY"

    .line 64
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 69
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/h;->c:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    new-array v4, v8, [I

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->d()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->e()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->d()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "; to="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->e()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UGenAnimation"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-array v4, v8, [F

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->d()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->e()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 76
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/a/a;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 78
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 80
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/a/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "reverse"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 81
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 85
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->f()[F

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->f()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_7

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->f()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 88
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 89
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/a/h;->c:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/a/h$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/a/h$1;-><init>(Lcom/bytedance/adsdk/ugeno/a/h;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_4
    move v6, v5

    goto :goto_5

    :sswitch_0
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_1
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x3

    goto :goto_5

    :sswitch_2
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move v6, v8

    goto :goto_5

    :sswitch_3
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    goto :goto_5

    :sswitch_4
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 109
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 100
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 106
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_6

    .line 103
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/a/a;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 115
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    :cond_f
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/a/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "together"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto :goto_7

    .line 120
    :cond_10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->a:Lcom/bytedance/adsdk/ugeno/a/a;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 123
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/a/h;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
