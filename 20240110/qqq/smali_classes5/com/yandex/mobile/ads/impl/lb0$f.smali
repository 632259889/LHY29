.class final Lcom/yandex/mobile/ads/impl/lb0$f;
.super Lcom/yandex/mobile/ads/impl/lb0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private e:Z


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
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lb0$a;-><init>(Lcom/yandex/mobile/ads/impl/lb0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$f;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lb0$a;->a(Z)V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p2, v0

    if-ltz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->b()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lb0$f;->e:Z

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    return-wide v3

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lb0$a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/lb0$f;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lb0$a;->c()V

    return-wide v3

    :cond_2
    return-wide p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
