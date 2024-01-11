.class Lcom/yandex/mobile/ads/nativeads/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/g0$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/base/y$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/f0;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f0;->b:Lcom/yandex/mobile/ads/base/y$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/base/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f0;->b:Lcom/yandex/mobile/ads/base/y$a;

    return-object v0
.end method
