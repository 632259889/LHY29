.class Lcom/yandex/mobile/ads/impl/x51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/nativeads/t;

.field private final c:Lcom/yandex/mobile/ads/impl/e0;

.field private final d:Lcom/yandex/mobile/ads/impl/qh;

.field private final e:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/impl/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x51;->b:Lcom/yandex/mobile/ads/nativeads/t;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x51;->c:Lcom/yandex/mobile/ads/impl/e0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x51;->d:Lcom/yandex/mobile/ads/impl/qh;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x51;->e:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/mobile/ads/impl/br0;Lcom/yandex/mobile/ads/impl/ae1;)Lcom/yandex/mobile/ads/impl/el;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/br0;",
            "Lcom/yandex/mobile/ads/impl/ae1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/el<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q51;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x51;->e:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q51;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x51;->b:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/t;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v1

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v2, 0x3

    new-array v9, v2, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v10, Lcom/yandex/mobile/ads/impl/a61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x51;->c:Lcom/yandex/mobile/ads/impl/e0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/x51;->d:Lcom/yandex/mobile/ads/impl/qh;

    move-object v2, v10

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/a61;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;Lcom/yandex/mobile/ads/impl/ht0;)V

    const/4 p1, 0x0

    aput-object v10, v9, p1

    new-instance p1, Lcom/yandex/mobile/ads/impl/p51;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x51;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/ht0;)V

    const/4 v0, 0x1

    aput-object p1, v9, v0

    new-instance p1, Lcom/yandex/mobile/ads/impl/g61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x51;->c:Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V

    const/4 p2, 0x2

    aput-object p1, v9, p2

    invoke-direct {v8, v9}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    return-object v8
.end method
