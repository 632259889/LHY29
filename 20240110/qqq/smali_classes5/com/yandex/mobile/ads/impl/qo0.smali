.class public final Lcom/yandex/mobile/ads/impl/qo0;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/fy0;

.field private final o:Lcom/yandex/mobile/ads/impl/iq1$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/iq1$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/iq1$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->o:Lcom/yandex/mobile/ads/impl/iq1$b;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    if-lez p2, :cond_6

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_5

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qo0;->o:Lcom/yandex/mobile/ads/impl/iq1$b;

    add-int/lit8 p2, p2, -0x8

    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iq1$b;->b()V

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->f()I

    move-result v3

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v2, p3

    .line 20
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v5

    invoke-static {v4, v5, v2}, Lcom/yandex/mobile/ads/impl/ih1;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    sub-int/2addr p2, v2

    const v2, 0x73747467

    if-ne v3, v2, :cond_1

    .line 25
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/jq1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iq1$b;)V

    goto :goto_1

    :cond_1
    const v2, 0x7061796c

    if-ne v3, v2, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/jq1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iq1$b;Ljava/util/List;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iq1$b;->a()Lcom/yandex/mobile/ads/impl/iq1;

    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_4
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/qo0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    goto :goto_0

    .line 51
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ac1;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ac1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p2, Lcom/yandex/mobile/ads/impl/ro0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ro0;-><init>(Ljava/util/List;)V

    return-object p2
.end method
