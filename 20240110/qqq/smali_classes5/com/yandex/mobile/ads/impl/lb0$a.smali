.class abstract Lcom/yandex/mobile/ads/impl/lb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/ForwardingTimeout;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/lb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lb0;->d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->b:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->c:Z

    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->e(Lcom/yandex/mobile/ads/impl/lb0;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->e(Lcom/yandex/mobile/ads/impl/lb0;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->b:Lokio/ForwardingTimeout;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;Lokio/ForwardingTimeout;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/lb0;->a(Lcom/yandex/mobile/ads/impl/lb0;I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lb0;->e(Lcom/yandex/mobile/ads/impl/lb0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lb0;->d(Lcom/yandex/mobile/ads/impl/lb0;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->d:Lcom/yandex/mobile/ads/impl/lb0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lb0;->d()Lcom/yandex/mobile/ads/impl/y21;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y21;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    .line 5
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb0$a;->b:Lokio/ForwardingTimeout;

    return-object v0
.end method
