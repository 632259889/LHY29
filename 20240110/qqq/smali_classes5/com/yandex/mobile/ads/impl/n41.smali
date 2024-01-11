.class public final Lcom/yandex/mobile/ads/impl/n41;
.super Lcom/yandex/mobile/ads/impl/o41;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(I[BI)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n41;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n41;->c:[B

    iput p3, p0, Lcom/yandex/mobile/ads/impl/n41;->d:I

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o41;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n41;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n41;->c:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n41;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/n41;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
