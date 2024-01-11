.class public Lcom/yandex/mobile/ads/impl/e31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/y7<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/ql;

.field private final c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e31;->a:I

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ql;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ql;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e31;->b:Lcom/yandex/mobile/ads/impl/ql;

    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e31;->c:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e31;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e31;->b:Lcom/yandex/mobile/ads/impl/ql;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/e31;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e31;->b:Lcom/yandex/mobile/ads/impl/ql;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/ql;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-wide/16 v2, 0x190

    long-to-float v4, v2

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    float-to-long v4, v4

    sub-long/2addr v2, v4

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    neg-float v0, v0

    const/4 v8, 0x0

    aput v0, v7, v8

    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v3, v2, v8

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e31;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e31;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e31;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
