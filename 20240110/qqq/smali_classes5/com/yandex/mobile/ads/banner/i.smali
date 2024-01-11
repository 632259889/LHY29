.class final Lcom/yandex/mobile/ads/banner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/h;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/b;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/banner/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/b;->b(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->r()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h5;->a(Lcom/yandex/mobile/ads/impl/ye;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/banner/i;->a:Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/o;->p()V

    :cond_0
    return-void
.end method
