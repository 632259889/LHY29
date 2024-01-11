.class public Lcom/yandex/mobile/ads/video/parser/offset/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/video/parser/offset/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zy0;

.field private final c:Lcom/yandex/mobile/ads/impl/s01;

.field private final d:Lcom/yandex/mobile/ads/impl/vd1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/video/parser/offset/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->b:Lcom/yandex/mobile/ads/impl/zy0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/s01;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s01;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->c:Lcom/yandex/mobile/ads/impl/s01;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/vd1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vd1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->d:Lcom/yandex/mobile/ads/impl/vd1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/a;->d:Lcom/yandex/mobile/ads/video/parser/offset/a;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/a;->e:Lcom/yandex/mobile/ads/video/parser/offset/a;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const-string v0, "end"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-direct {p1, v0, v2}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto/16 :goto_5

    .line 9
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/a;->c:Lcom/yandex/mobile/ads/video/parser/offset/a;

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "%"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->b:Lcom/yandex/mobile/ads/impl/zy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, v5

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_8

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->c:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto/16 :goto_4

    .line 20
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/a;->f:Lcom/yandex/mobile/ads/video/parser/offset/a;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "#"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->c:Lcom/yandex/mobile/ads/impl/s01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_6
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_8

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->d:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    goto :goto_4

    .line 30
    :cond_7
    sget-object v0, Lcom/yandex/mobile/ads/video/parser/offset/a;->b:Lcom/yandex/mobile/ads/video/parser/offset/a;

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/video/parser/offset/b;->d:Lcom/yandex/mobile/ads/impl/vd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "00:00:00"

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    nop

    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;

    sget-object v1, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;->b:Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset;-><init>(Lcom/yandex/mobile/ads/video/parser/offset/VastTimeOffset$b;F)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    return-object p1
.end method
