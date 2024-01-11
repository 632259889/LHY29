.class public Lcom/yandex/mobile/ads/base/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/base/y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/y$a;

.field private final b:Lcom/yandex/mobile/ads/impl/j41;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/y$a;Lcom/yandex/mobile/ads/impl/j41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/y;->a:Lcom/yandex/mobile/ads/base/y$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/base/y;->b:Lcom/yandex/mobile/ads/impl/j41;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/y;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/y;->b:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j41;->a()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/y;->b:Lcom/yandex/mobile/ads/impl/j41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/y;->a:Lcom/yandex/mobile/ads/base/y$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/j41;->a(Lcom/yandex/mobile/ads/base/y$a;)Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/h41$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/y;->b:Lcom/yandex/mobile/ads/impl/j41;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j41;->b()Lcom/yandex/mobile/ads/impl/h41$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/mobile/ads/base/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/y;->a:Lcom/yandex/mobile/ads/base/y$a;

    return-object v0
.end method
