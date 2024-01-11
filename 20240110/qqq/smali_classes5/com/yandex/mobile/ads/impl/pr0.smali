.class public Lcom/yandex/mobile/ads/impl/pr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bt0;

.field private final b:Lcom/yandex/mobile/ads/nativeads/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/bt0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bt0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->a:Lcom/yandex/mobile/ads/impl/bt0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/h;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->b:Lcom/yandex/mobile/ads/nativeads/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/i;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/nativeads/NativeAd;
    .locals 8

    if-eqz p6, :cond_0

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr0;->a:Lcom/yandex/mobile/ads/impl/bt0;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bt0;->a()Lcom/yandex/mobile/ads/impl/at0;

    move-result-object v1

    .line 5
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/or0;->d()Lcom/yandex/mobile/ads/impl/vu0;

    move-result-object v0

    .line 6
    invoke-interface {v0, p6}, Lcom/yandex/mobile/ads/impl/vu0;->a(Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/uu0;

    move-result-object v0

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/n70;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/n70;-><init>()V

    .line 9
    invoke-virtual {p4, p2, p6}, Lcom/yandex/mobile/ads/nativeads/i;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/pq0;)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v4

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr0;->b:Lcom/yandex/mobile/ads/nativeads/h;

    move-object v3, p2

    move-object v5, v0

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/nativeads/h;->a(Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/n70;)Lcom/yandex/mobile/ads/nativeads/a;

    move-result-object v6

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/q;

    invoke-direct {v4, p1, p6, p3, v0}, Lcom/yandex/mobile/ads/nativeads/q;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/uu0;)V

    move-object v2, p1

    move-object v3, p6

    move-object v5, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/at0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq0;Lcom/yandex/mobile/ads/nativeads/q;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/nativeads/a;)Lcom/yandex/mobile/ads/nativeads/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
