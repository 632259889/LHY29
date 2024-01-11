.class public Lcom/yandex/mobile/ads/nativeads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/td0$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w;

.field private final b:Lcom/yandex/mobile/ads/impl/nr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nr0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nr0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/w;

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/w;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/x;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr0;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nr0;->b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ej0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ej0;->b()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w;->a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nr0;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr0;->onLeftApplication()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr0;->onLeftApplication()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->b:Lcom/yandex/mobile/ads/impl/nr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nr0;->onLeftApplication()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/j;->a:Lcom/yandex/mobile/ads/impl/w;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w;->c()V

    return-void
.end method
