.class public final Lcom/yandex/mobile/ads/impl/nc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;)Lcom/yandex/mobile/ads/exo/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    const/16 v4, 0xa

    .line 2
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->u()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 13
    new-array v1, v5, [B

    .line 14
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/exo/metadata/id3/a;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;-><init>(Lcom/yandex/mobile/ads/exo/metadata/id3/a$a;)V

    invoke-virtual {v3, v1, v5}, Lcom/yandex/mobile/ads/exo/metadata/id3/a;->a([BI)Lcom/yandex/mobile/ads/exo/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1, v3, v0}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 18
    :catch_0
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/yandex/mobile/ads/impl/ik;->a(IZ)Z

    return-object v1
.end method
