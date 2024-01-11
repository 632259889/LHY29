.class public Lcom/yandex/mobile/ads/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

.field private final d:Lcom/yandex/mobile/ads/instream/a;

.field private e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/instream/a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/instream/a;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->d:Lcom/yandex/mobile/ads/instream/a;

    .line 4
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->d:Lcom/yandex/mobile/ads/instream/a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/mj1;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->d:Lcom/yandex/mobile/ads/instream/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/impl/mj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nj1;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->d:Lcom/yandex/mobile/ads/instream/a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/a;->a(Lcom/yandex/mobile/ads/impl/nj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/impl/qk1;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->e:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->setInstreamAdListener(Lcom/yandex/mobile/ads/instream/InstreamAdListener;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->unbind()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateAdPlayer()V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateVideoPlayer()V

    return-void
.end method
