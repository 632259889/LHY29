.class public final Lcom/yandex/mobile/ads/impl/dz0;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dz0$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/fy0;

.field private final o:Lcom/yandex/mobile/ads/impl/fy0;

.field private final p:Lcom/yandex/mobile/ads/impl/dz0$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->o:Lcom/yandex/mobile/ads/impl/fy0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/dz0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dz0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dz0;->p:Lcom/yandex/mobile/ads/impl/dz0$a;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/yandex/mobile/ads/impl/yb1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ac1;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dz0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->e()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_8

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->q:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->q:Ljava/util/zip/Inflater;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->o:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dz0;->q:Ljava/util/zip/Inflater;

    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    .line 12
    array-length v2, v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :cond_2
    if-nez p3, :cond_3

    .line 16
    new-instance p3, Ljava/util/zip/Inflater;

    invoke-direct {p3}, Ljava/util/zip/Inflater;-><init>()V

    .line 18
    :cond_3
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v4

    invoke-virtual {p3, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 22
    :cond_4
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p3, v0, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    add-int/2addr v2, v3

    .line 23
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {p2, v0, v2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    const/4 v1, 0x1

    goto :goto_2

    .line 38
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 41
    :cond_6
    array-length v3, v0

    if-ne v2, v3, :cond_4

    .line 42
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    .line 49
    throw p1

    .line 50
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {p3}, Ljava/util/zip/Inflater;->reset()V

    :goto_2
    if-eqz v1, :cond_8

    .line 51
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->o:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/fy0;->a([BI)V

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->p:Lcom/yandex/mobile/ads/impl/dz0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dz0$a;->b()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_c

    .line 55
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->n:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/dz0;->p:Lcom/yandex/mobile/ads/impl/dz0$a;

    .line 56
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->c()I

    move-result v0

    .line 57
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    .line 58
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->x()I

    move-result v2

    .line 60
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_a

    .line 62
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    goto :goto_5

    :cond_a
    const/16 v0, 0x80

    if-eq v1, v0, :cond_b

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 75
    :pswitch_0
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/dz0$a;->c(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V

    goto :goto_4

    .line 76
    :pswitch_1
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/dz0$a;->b(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V

    goto :goto_4

    .line 77
    :pswitch_2
    invoke-static {p3, p2, v2}, Lcom/yandex/mobile/ads/impl/dz0$a;->a(Lcom/yandex/mobile/ads/impl/dz0$a;Lcom/yandex/mobile/ads/impl/fy0;I)V

    goto :goto_4

    .line 86
    :cond_b
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dz0$a;->a()Lcom/yandex/mobile/ads/impl/ti;

    move-result-object v4

    .line 87
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/dz0$a;->b()V

    .line 93
    :goto_4
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    :goto_5
    if-eqz v4, :cond_9

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 97
    :cond_c
    new-instance p2, Lcom/yandex/mobile/ads/impl/ez0;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ez0;-><init>(Ljava/util/List;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
