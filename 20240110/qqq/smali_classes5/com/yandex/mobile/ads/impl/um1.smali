.class public Lcom/yandex/mobile/ads/impl/um1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/um1$a;,
        Lcom/yandex/mobile/ads/impl/um1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ru0;

.field private final b:Lcom/yandex/mobile/ads/impl/j11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ru0;Lcom/yandex/mobile/ads/impl/j11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/ru0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/j11;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pu0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/um1$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/j11;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/um1$b;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/j11;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/um1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/ru0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/um1$a;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/ru0;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
