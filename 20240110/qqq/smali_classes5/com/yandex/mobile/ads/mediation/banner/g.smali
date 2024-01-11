.class Lcom/yandex/mobile/ads/mediation/banner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yandex/mobile/ads/mediation/banner/f$b;

.field final synthetic c:Lcom/yandex/mobile/ads/mediation/banner/f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/banner/f;Landroid/view/View;Lcom/yandex/mobile/ads/mediation/banner/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->c:Lcom/yandex/mobile/ads/mediation/banner/f;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->b:Lcom/yandex/mobile/ads/mediation/banner/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->b:Lcom/yandex/mobile/ads/mediation/banner/f$b;

    check-cast v0, Lcom/yandex/mobile/ads/mediation/banner/a$b;

    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/mediation/banner/a$b;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/banner/a;->a(Lcom/yandex/mobile/ads/mediation/banner/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/banner/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lcom/yandex/mobile/ads/mediation/banner/a$b;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/mediation/banner/a;->b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/om0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/o;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/om0;->f(Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/mediation/banner/a$b;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/mediation/banner/a;->b(Lcom/yandex/mobile/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/om0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/om0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/yandex/mobile/ads/mediation/banner/a$b;->a:Lcom/yandex/mobile/ads/mediation/banner/a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/a;->c(Lcom/yandex/mobile/ads/mediation/banner/a;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/banner/g;->c:Lcom/yandex/mobile/ads/mediation/banner/f;

    invoke-static {v0}, Lcom/yandex/mobile/ads/mediation/banner/f;->b(Lcom/yandex/mobile/ads/mediation/banner/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/mediation/banner/g$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/mediation/banner/g$a;-><init>(Lcom/yandex/mobile/ads/mediation/banner/g;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
