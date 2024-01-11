.class public final Lcom/yandex/mobile/ads/impl/zp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zp1$a;,
        Lcom/yandex/mobile/ads/impl/zp1$c;,
        Lcom/yandex/mobile/ads/impl/zp1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x50;

.field private b:Lcom/yandex/mobile/ads/impl/ke1;

.field private c:Lcom/yandex/mobile/ads/impl/zp1$b;

.field private d:I

.field private e:J


# direct methods
.method public static synthetic $r8$lambda$DckMsSAlNl7oRrHMmjDWmL83E3Q()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/zp1;->a()[Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zp1$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/zp1;->d:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/zp1;->e:J

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/w50;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/w50;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/zp1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/zp1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/r01;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget p2, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_8

    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/aq1;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    iget p2, v5, Lcom/yandex/mobile/ads/impl/aq1;->a:I

    const/16 v2, 0x11

    if-ne p2, v2, :cond_0

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/zp1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zp1;->a:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-direct {p2, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/zp1$a;-><init>(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;Lcom/yandex/mobile/ads/impl/aq1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/zp1$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zp1;->a:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    const-string v6, "audio/g711-alaw"

    const/4 v7, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/zp1$c;-><init>(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;Lcom/yandex/mobile/ads/impl/aq1;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    if-ne p2, v2, :cond_2

    .line 28
    new-instance p2, Lcom/yandex/mobile/ads/impl/zp1$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zp1;->a:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    const-string v6, "audio/g711-mlaw"

    const/4 v7, -0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/zp1$c;-><init>(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;Lcom/yandex/mobile/ads/impl/aq1;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    goto :goto_2

    .line 37
    :cond_2
    iget v2, v5, Lcom/yandex/mobile/ads/impl/aq1;->e:I

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const v3, 0xfffe

    if-eq p2, v3, :cond_5

    goto :goto_0

    :cond_3
    const/16 p2, 0x20

    if-ne v2, p2, :cond_4

    const/4 p2, 0x4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    .line 38
    :cond_5
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ih1;->a(I)I

    move-result p2

    move v7, p2

    :goto_1
    if-eqz v7, :cond_6

    .line 39
    new-instance p2, Lcom/yandex/mobile/ads/impl/zp1$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zp1;->a:Lcom/yandex/mobile/ads/impl/x50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    const-string v6, "audio/raw"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/zp1$c;-><init>(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/ke1;Lcom/yandex/mobile/ads/impl/aq1;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    goto :goto_2

    .line 40
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lcom/yandex/mobile/ads/impl/aq1;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 78
    new-instance p2, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    .line 80
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bq1$a;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;

    move-result-object v6

    .line 81
    :goto_3
    iget v7, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    const v8, 0x64617461

    const-string v9, "WavHeaderReader"

    if-eq v7, v8, :cond_c

    const v8, 0x52494646

    if-eq v7, v8, :cond_9

    const v10, 0x666d7420

    if-eq v7, v10, :cond_9

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring unknown WAV chunk: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_9
    iget-wide v9, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    .line 87
    iget v7, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    if-ne v7, v8, :cond_a

    const-wide/16 v9, 0xc

    :cond_a
    const-wide/32 v7, 0x7fffffff

    cmp-long v11, v9, v7

    if-gtz v11, :cond_b

    long-to-int v6, v9

    .line 93
    invoke-virtual {p1, v6}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 94
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bq1$a;->a(Lcom/yandex/mobile/ads/impl/ik;Lcom/yandex/mobile/ads/impl/fy0;)Lcom/yandex/mobile/ads/impl/bq1$a;

    move-result-object v6

    goto :goto_3

    .line 95
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_c
    invoke-virtual {p1, v5}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 103
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v7

    .line 104
    iget-wide v5, v6, Lcom/yandex/mobile/ads/impl/bq1$a;->b:J

    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->a()J

    move-result-wide v10

    cmp-long p2, v10, v2

    if-eqz p2, :cond_d

    cmp-long p2, v5, v10

    if-lez p2, :cond_d

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v12, "Data exceeds input length: "

    invoke-direct {p2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v5, v10

    .line 109
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 110
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, p0, Lcom/yandex/mobile/ads/impl/zp1;->d:I

    .line 111
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/zp1;->e:J

    .line 112
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    iget v7, p0, Lcom/yandex/mobile/ads/impl/zp1;->d:I

    invoke-interface {p2, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/zp1$b;->a(IJ)V

    goto :goto_4

    .line 113
    :cond_e
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_f

    .line 114
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->d:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 117
    :cond_f
    :goto_4
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/zp1;->e:J

    cmp-long p2, v5, v2

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 118
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/zp1;->e:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 119
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    invoke-interface {p2, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/zp1$b;->a(Lcom/yandex/mobile/ads/impl/ik;J)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, -0x1

    :cond_11
    return v1
.end method

.method public a(JJ)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1;->c:Lcom/yandex/mobile/ads/impl/zp1$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/zp1$b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1;->a:Lcom/yandex/mobile/ads/impl/x50;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1;->b:Lcom/yandex/mobile/ads/impl/ke1;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/x50;->c()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ik;)Lcom/yandex/mobile/ads/impl/aq1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
