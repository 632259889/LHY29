.class public Lcom/yandex/mobile/ads/impl/ci1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xh1;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xh1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ci1;->a:Lcom/yandex/mobile/ads/impl/xh1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ci1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ci1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/xh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ci1;->a:Lcom/yandex/mobile/ads/impl/xh1;

    return-object v0
.end method
