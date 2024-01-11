.class public Lcom/yandex/mobile/ads/impl/g01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/og0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g01;->a:Lcom/yandex/mobile/ads/impl/og0;

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/g01;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/og0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g01;->a:Lcom/yandex/mobile/ads/impl/og0;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g01;->b:J

    return-wide v0
.end method
