.class public Lcom/yandex/mobile/ads/impl/j80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jb0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ab0;

.field private final c:Lcom/yandex/mobile/ads/impl/wc1;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/vh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/xe1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/t1;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/AdResultReceiver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->s()Z

    move-result p3

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ab0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j80;->b:Lcom/yandex/mobile/ads/impl/ab0;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/m0;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/m0;-><init>(Landroid/content/Context;ZLandroid/os/ResultReceiver;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j80;->c:Lcom/yandex/mobile/ads/impl/wc1;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j80;->e:Lcom/yandex/mobile/ads/impl/xe1;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xe1;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j80;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vh;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vh;->a()V

    :cond_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/vh;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j80;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xe1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j80;->e:Lcom/yandex/mobile/ads/impl/xe1;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j80;->b:Lcom/yandex/mobile/ads/impl/ab0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j80;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j80;->c:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ab0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/wc1;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method
