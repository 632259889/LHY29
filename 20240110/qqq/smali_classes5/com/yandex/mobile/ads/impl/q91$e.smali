.class public final Lcom/yandex/mobile/ads/impl/q91$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/q91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/q91;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/q91;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->c:Lcom/yandex/mobile/ads/impl/q91;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91$e;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->a:Ljava/lang/Float;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->c:Lcom/yandex/mobile/ads/impl/q91;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/q91;->b(Lcom/yandex/mobile/ads/impl/q91;Landroid/animation/ValueAnimator;)V

    .line 2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->c:Lcom/yandex/mobile/ads/impl/q91;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91$e;->a:Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q91;->f()Ljava/lang/Float;

    move-result-object v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/q91;->a(Lcom/yandex/mobile/ads/impl/q91;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/q91$e;->b:Z

    return-void
.end method
