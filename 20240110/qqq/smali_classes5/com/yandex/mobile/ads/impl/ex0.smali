.class public Lcom/yandex/mobile/ads/impl/ex0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a5;

.field private final b:Lcom/yandex/mobile/ads/impl/wc1;

.field private final c:Lcom/yandex/mobile/ads/impl/k41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/k41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/a5;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/wc1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ex0;->c:Lcom/yandex/mobile/ads/impl/k41;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ex0;->a:Lcom/yandex/mobile/ads/impl/a5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ex0;->b:Lcom/yandex/mobile/ads/impl/wc1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ex0;->c:Lcom/yandex/mobile/ads/impl/k41;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/a5;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/k41;)V

    return-void
.end method
