.class public Lcom/yandex/mobile/ads/impl/ms1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ve1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tv0;

.field private final b:Lcom/yandex/mobile/ads/base/v;

.field private final c:Lcom/yandex/mobile/ads/impl/de0;

.field private final d:Lcom/yandex/mobile/ads/impl/s31;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/de0;Lcom/yandex/mobile/ads/base/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/tv0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/s31;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/de0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/base/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/v$b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->c()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tv0;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/base/v;->b(Lcom/yandex/mobile/ads/base/v$b;Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/de0;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/v$b;Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tv0;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->b:Lcom/yandex/mobile/ads/base/v;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/base/v;->a(Lcom/yandex/mobile/ads/base/v$b;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/de0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/v;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k81;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/tv0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->d:Lcom/yandex/mobile/ads/impl/s31;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s31;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xd0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/tv0;->a(Lcom/yandex/mobile/ads/impl/xd0;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/nativeads/v;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms1;->c:Lcom/yandex/mobile/ads/impl/de0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/de0;->a(Lcom/yandex/mobile/ads/nativeads/v;)V

    return-void
.end method
