.class public final Lcom/yandex/mobile/ads/impl/d40$b;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/d40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/d40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d40;Lokio/Source;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    .line 4
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 5
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->b:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/d40$b;->d:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->e:Z

    if-nez p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->d:Z

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d40;->g()Lcom/yandex/mobile/ads/impl/b40;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d40;->e()Lcom/yandex/mobile/ads/impl/x21;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/d40;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->f:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d40$b;->f:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokio/ForwardingSource;->delegate()Lokio/Source;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 5
    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->d:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->d:Z

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/d40;->g()Lcom/yandex/mobile/ads/impl/b40;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d40$b;->g:Lcom/yandex/mobile/ads/impl/d40;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d40;->e()Lcom/yandex/mobile/ads/impl/x21;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "call"

    .line 8
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    .line 13
    :cond_1
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->c:J

    add-long/2addr v3, p1

    .line 14
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/d40$b;->b:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_3

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/d40$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_0
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/d40$b;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d40$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
