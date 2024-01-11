.class public final Lcom/yandex/mobile/ads/impl/d31;
.super Lcom/yandex/mobile/ads/impl/e51;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    const-string p1, "source"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e51;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/d31;->c:J

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/d31;->d:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/d31;->c:J

    return-wide v0
.end method

.method public c()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d31;->d:Lokio/BufferedSource;

    return-object v0
.end method
