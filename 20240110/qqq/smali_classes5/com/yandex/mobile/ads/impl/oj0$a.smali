.class Lcom/yandex/mobile/ads/impl/oj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


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

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/oj0$b;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/oj0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oj0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->c:Lcom/yandex/mobile/ads/impl/oj0$b;

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInstreamAdFailedToLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->c:Lcom/yandex/mobile/ads/impl/oj0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/oj0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->c:Lcom/yandex/mobile/ads/impl/oj0$b;

    invoke-interface {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/oj0$b;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oj0$a;->c:Lcom/yandex/mobile/ads/impl/oj0$b;

    const-string v0, "Ad was received but there\'s no view group to display it"

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/oj0$b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
