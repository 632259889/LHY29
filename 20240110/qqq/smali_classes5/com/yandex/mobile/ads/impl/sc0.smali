.class public Lcom/yandex/mobile/ads/impl/sc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sc0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xk0;

.field private final b:Lcom/yandex/mobile/ads/core/initializer/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/core/initializer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Lcom/yandex/mobile/ads/core/initializer/a;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/core/initializer/a;->c()Lcom/yandex/mobile/ads/impl/xk0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/xk0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/sc0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Lcom/yandex/mobile/ads/core/initializer/a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/core/initializer/a;->b()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/b9;->a()Lcom/yandex/mobile/ads/impl/w8;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/xk0;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/qc0;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qc0;-><init>(Lcom/yandex/mobile/ads/impl/w8;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/sc0$a;->a(Lcom/yandex/mobile/ads/impl/qc0;)V

    return-void
.end method
