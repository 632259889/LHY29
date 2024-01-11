.class final Lcom/yandex/mobile/ads/impl/e70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k70;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/g70$a;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/k70;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e70$b;->a:Lcom/yandex/mobile/ads/impl/k70;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/e70$b;->b:I

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/g70$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/g70$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e70$b;->c:Lcom/yandex/mobile/ads/impl/g70$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/e70$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/e70$b;-><init>(Lcom/yandex/mobile/ads/impl/k70;I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e70$b;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/e70$b;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e70$b;->c:Lcom/yandex/mobile/ads/impl/g70$a;

    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g70;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/k70;ILcom/yandex/mobile/ads/impl/g70$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v6}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 26
    invoke-virtual {p1, v1, v6}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e70$b;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/k70;->j:J

    return-wide v0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e70$b;->c:Lcom/yandex/mobile/ads/impl/g70$a;

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/g70$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;J)Lcom/yandex/mobile/ads/impl/dc$e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e70$b;->a(Lcom/yandex/mobile/ads/impl/ik;)J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v4

    .line 7
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/e70$b;->a:Lcom/yandex/mobile/ads/impl/k70;

    iget v6, v6, Lcom/yandex/mobile/ads/impl/k70;->c:I

    const/4 v7, 0x6

    .line 8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p1, v6, v7}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e70$b;->a(Lcom/yandex/mobile/ads/impl/ik;)J

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->b()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 15
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/dc$e;->a(J)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 17
    invoke-static {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/dc$e;->b(JJ)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/dc$e;->a(JJ)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/dc$f$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/dc$f;)V

    return-void
.end method
