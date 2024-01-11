.class final Lcom/yandex/mobile/ads/exo/source/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/w50;

.field private b:Lcom/yandex/mobile/ads/impl/w50;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/w50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->a:[Lcom/yandex/mobile/ads/impl/w50;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/x50;Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/w50;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->a:[Lcom/yandex/mobile/ads/impl/w50;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    aget-object p1, v0, v2

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    goto :goto_3

    .line 7
    :cond_1
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 9
    :try_start_0
    invoke-interface {v5, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/ik;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    iput-object v5, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 17
    throw p2

    .line 18
    :catch_0
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    if-nez p1, :cond_6

    .line 22
    new-instance p1, Lcom/yandex/mobile/ads/impl/og1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "None of the available extractors ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->a:[Lcom/yandex/mobile/ads/impl/w50;

    .line 24
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 27
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_4

    const-string v4, ", "

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/og1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1

    .line 38
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/x50;)V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/w50;->release()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/h$b;->b:Lcom/yandex/mobile/ads/impl/w50;

    :cond_0
    return-void
.end method
