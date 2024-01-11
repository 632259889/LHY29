.class final Lcom/yandex/mobile/ads/impl/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hk$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/hk$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/wh1;

.field private d:Lcom/yandex/mobile/ads/impl/y20;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/wh1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wh1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:Lcom/yandex/mobile/ads/impl/wh1;

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ik;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 125
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wh1;->b()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/y20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ik;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hk$b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk$b;->a(Lcom/yandex/mobile/ads/impl/hk$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hk$b;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hk$b;->b(Lcom/yandex/mobile/ads/impl/hk$b;)I

    move-result v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 10
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/uk0;->a(I)V

    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:Lcom/yandex/mobile/ads/impl/wh1;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wh1;->a(Lcom/yandex/mobile/ads/impl/ik;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->d()V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    .line 16
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/ik;->a([BIIZ)Z

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    aget-byte v0, v0, v3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wh1;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-gt v0, v2, :cond_1

    .line 19
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hk;->a:[B

    invoke-static {v4, v0, v3}, Lcom/yandex/mobile/ads/impl/wh1;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 20
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    check-cast v4, Lcom/yandex/mobile/ads/impl/uk0$b;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    int-to-long v4, v5

    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v3

    :cond_3
    long-to-int v0, v4

    .line 26
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    .line 27
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    .line 30
    :cond_4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_5

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->c:Lcom/yandex/mobile/ads/impl/wh1;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/yandex/mobile/ads/impl/wh1;->a(Lcom/yandex/mobile/ads/impl/ik;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    .line 32
    iput v4, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 36
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const/4 v6, 0x3

    sparse-switch v5, :sswitch_data_0

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_0
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_1
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_2
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_3
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_4
    const/4 v5, 0x2

    :goto_3
    if-eqz v5, :cond_12

    if-eq v5, v1, :cond_11

    const-wide/16 v7, 0x8

    if-eq v5, v4, :cond_f

    if-eq v5, v6, :cond_b

    if-eq v5, v2, :cond_a

    if-ne v5, v0, :cond_9

    .line 38
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_7

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    long-to-int v5, v4

    .line 43
    invoke-direct {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/ik;I)J

    move-result-wide v7

    if-ne v5, v2, :cond_8

    long-to-int p1, v7

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_5

    .line 48
    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 49
    :goto_5
    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 50
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/uk0;->a(ID)V

    .line 51
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v1

    .line 37
    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    long-to-int v5, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 62
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {v0, v2, v5, p1}, Lcom/yandex/mobile/ads/impl/uk0;->a(IILcom/yandex/mobile/ads/impl/ik;)V

    .line 63
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v1

    .line 64
    :cond_b
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_e

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    long-to-int v5, v4

    if-nez v5, :cond_c

    const-string p1, ""

    goto :goto_7

    .line 70
    :cond_c
    new-array v4, v5, [B

    .line 71
    invoke-virtual {p1, v4, v3, v5, v3}, Lcom/yandex/mobile/ads/impl/ik;->b([BIIZ)Z

    :goto_6
    if-lez v5, :cond_d

    add-int/lit8 p1, v5, -0x1

    .line 72
    aget-byte p1, v4, p1

    if-nez p1, :cond_d

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    .line 75
    :cond_d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 76
    :goto_7
    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 77
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/uk0;->a(ILjava/lang/String;)V

    .line 78
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v1

    .line 79
    :cond_e
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_f
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_10

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lcom/yandex/mobile/ads/impl/hk;->a(Lcom/yandex/mobile/ads/impl/ik;I)J

    move-result-wide v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 84
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/uk0;->a(IJ)V

    .line 85
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v1

    .line 86
    :cond_10
    new-instance p1, Lcom/yandex/mobile/ads/impl/jy0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/jy0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ik;->c()J

    move-result-wide v6

    .line 88
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    add-long/2addr v4, v6

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/yandex/mobile/ads/impl/hk$b;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/hk$b;-><init>(IJLcom/yandex/mobile/ads/impl/hk$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk;->d:Lcom/yandex/mobile/ads/impl/y20;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hk;->f:I

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/uk0$b;

    .line 91
    iget-object v4, p1, Lcom/yandex/mobile/ads/impl/uk0$b;->a:Lcom/yandex/mobile/ads/impl/uk0;

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/uk0;->a(IJJ)V

    .line 92
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    return v1

    .line 121
    :cond_12
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hk;->g:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ik;->d(I)V

    .line 122
    iput v3, p0, Lcom/yandex/mobile/ads/impl/hk;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
