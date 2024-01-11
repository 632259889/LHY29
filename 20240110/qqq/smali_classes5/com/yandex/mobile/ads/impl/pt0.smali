.class public final Lcom/yandex/mobile/ads/impl/pt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pt0$b;,
        Lcom/yandex/mobile/ads/impl/pt0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw0;

.field private final b:Lcom/yandex/mobile/ads/impl/ot0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/pw0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Lcom/yandex/mobile/ads/impl/pw0;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/ot0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ot0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/ot0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Lcom/yandex/mobile/ads/impl/pw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pw0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/pt0$b;)V
    .locals 1

    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pt0;->b:Lcom/yandex/mobile/ads/impl/ot0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ot0;->a(Lcom/yandex/mobile/ads/impl/vq0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/pt0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/pt0$a;-><init>(Lcom/yandex/mobile/ads/impl/pt0$b;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pt0;->a:Lcom/yandex/mobile/ads/impl/pw0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/pw0;->a(Lcom/yandex/mobile/ads/impl/nw0;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/jt0$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jt0$b;->c()V

    :goto_0
    return-void
.end method
