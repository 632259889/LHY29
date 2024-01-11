.class public Lcom/yandex/mobile/ads/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k41;

.field private final b:Lcom/yandex/mobile/ads/impl/ex0;

.field private final c:Lcom/yandex/mobile/ads/nativeads/j;

.field private final d:Lcom/yandex/mobile/ads/impl/d11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/nativeads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->a:Lcom/yandex/mobile/ads/impl/k41;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/ex0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uj;->c:Lcom/yandex/mobile/ads/nativeads/j;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/d11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->d:Lcom/yandex/mobile/ads/impl/d11;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rj;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uj;->d:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/d11;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->a:Lcom/yandex/mobile/ads/impl/k41;

    sget-object p2, Lcom/yandex/mobile/ads/impl/h41$b;->E:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uj;->c:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/j;->d()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rj;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/uj;->b:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/ex0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
