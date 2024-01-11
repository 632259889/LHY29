.class final Lcom/yandex/mobile/ads/impl/qf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de1;

.field private final b:Lcom/yandex/mobile/ads/impl/fy0;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/de1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qf1$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qf1$a;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf1$a;->b:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;J)Lcom/yandex/mobile/ads/impl/dc$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qf1$a;->b:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/fy0;->c(I)V

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qf1$a;->b:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-virtual {v6, v3, v5, v4, v5}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qf1$a;->b:Lcom/yandex/mobile/ads/impl/fy0;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v4

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_6

    .line 15
    iget-object v13, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v14

    :goto_1
    if-ge v14, v4, :cond_0

    .line 17
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v7, v14, 0xbc

    if-le v7, v4, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v5, v0, Lcom/yandex/mobile/ads/impl/qf1$a;->c:I

    invoke-static {v3, v14, v5}, Lcom/yandex/mobile/ads/impl/uf1;->a(Lcom/yandex/mobile/ads/impl/fy0;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_5

    .line 20
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/qf1$a;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v8, v5, v6}, Lcom/yandex/mobile/ads/impl/de1;->b(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_3

    cmp-long v3, v11, v15

    if-nez v3, :cond_2

    .line 24
    invoke-static {v5, v6, v1, v2}, Lcom/yandex/mobile/ads/impl/dc$e;->a(JJ)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object v1

    goto :goto_3

    :cond_2
    add-long/2addr v1, v9

    .line 27
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dc$e;->a(J)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v10, v8, p2

    if-lez v10, :cond_4

    int-to-long v3, v14

    add-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/dc$e;->a(J)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object v1

    goto :goto_3

    :cond_4
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 38
    :cond_5
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    int-to-long v5, v7

    goto :goto_0

    :cond_6
    :goto_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v3

    if-eqz v7, :cond_7

    add-long/2addr v1, v5

    .line 44
    invoke-static {v11, v12, v1, v2}, Lcom/yandex/mobile/ads/impl/dc$e;->b(JJ)Lcom/yandex/mobile/ads/impl/dc$e;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/dc$e;->d:Lcom/yandex/mobile/ads/impl/dc$e;

    :goto_3
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qf1$a;->b:Lcom/yandex/mobile/ads/impl/fy0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->f:[B

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;->a([B)V

    return-void
.end method
