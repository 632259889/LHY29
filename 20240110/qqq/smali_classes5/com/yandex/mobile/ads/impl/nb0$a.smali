.class public final Lcom/yandex/mobile/ads/impl/nb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/cd1;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/BufferedSource;

.field public f:Lokio/BufferedSink;

.field private g:Lcom/yandex/mobile/ads/impl/nb0$c;

.field private h:Lcom/yandex/mobile/ads/impl/f21;

.field private i:I


# direct methods
.method public constructor <init>(ZLcom/yandex/mobile/ads/impl/cd1;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Z

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->b:Lcom/yandex/mobile/ads/impl/cd1;

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/nb0$c;->a:Lcom/yandex/mobile/ads/impl/nb0$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->g:Lcom/yandex/mobile/ads/impl/nb0$c;

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/f21;->a:Lcom/yandex/mobile/ads/impl/f21;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->h:Lcom/yandex/mobile/ads/impl/f21;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/nb0$a;
    .locals 0

    .line 2840
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->i:I

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nb0$c;)Lcom/yandex/mobile/ads/impl/nb0$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->g:Lcom/yandex/mobile/ads/impl/nb0$c;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/yandex/mobile/ads/impl/nb0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Ljava/net/Socket;

    .line 1135
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Z

    if-eqz p1, :cond_0

    .line 1136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/mobile/ads/impl/jh1;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    .line 1137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1138
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->d:Ljava/lang/String;

    .line 1704
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->e:Lokio/BufferedSource;

    .line 2271
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2838
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->f:Lokio/BufferedSink;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 2839
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/nb0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->g:Lcom/yandex/mobile/ads/impl/nb0$c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->i:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/f21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->h:Lcom/yandex/mobile/ads/impl/f21;

    return-object v0
.end method

.method public final f()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->f:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->e:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/cd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$a;->b:Lcom/yandex/mobile/ads/impl/cd1;

    return-object v0
.end method
