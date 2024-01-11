.class Lcom/yandex/mobile/ads/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/j<",
        "Lcom/yandex/mobile/ads/impl/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k41;

.field private final b:Lcom/yandex/mobile/ads/nativeads/j;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/k41;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lf;->b:Lcom/yandex/mobile/ads/nativeads/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lf;->b:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/j;->a()V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/k41;

    sget-object p2, Lcom/yandex/mobile/ads/impl/h41$b;->C:Lcom/yandex/mobile/ads/impl/h41$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/gf;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/gf;->a(Lcom/yandex/mobile/ads/impl/h41$b;)V

    return-void
.end method
