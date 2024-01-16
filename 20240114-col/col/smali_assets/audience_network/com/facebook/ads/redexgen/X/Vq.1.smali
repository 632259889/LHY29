.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Do;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/Ce;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Cd;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Do;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A07:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59477
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mExdGVP0maPlz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mtU4GW9lJGPRgwi7WTtJ47xTDMOD9Jvz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mnVK2jaR5CYO63Y95SEKprVffrLm5k0s"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WHnhbYArFQVibafDHBFVvoYN0aOa9WUH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bzekXst0bt0AdcZvIiwJXkkJcIHRgIjU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gyTL2jV1VgKAzlNybmW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vq;->A09:Lcom/facebook/ads/redexgen/X/Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59478
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/It;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vq;-><init>(Lcom/facebook/ads/redexgen/X/It;)V

    .line 59479
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 2

    .line 59480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59481
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Lcom/facebook/ads/redexgen/X/It;

    .line 59482
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59483
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Landroid/util/SparseArray;

    .line 59484
    return-void
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3

    .line 59485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    .line 59486
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 59487
    return-void
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v1, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Cc;->AD5([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 59489
    return v2

    .line 59490
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v1

    .line 59492
    .local p0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 59493
    return v2

    .line 59494
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 59495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 59498
    .local p1, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 59499
    return v3

    .line 59500
    .end local p1    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v5, 0x2

    if-ne v1, v0, :cond_3

    .line 59501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v0

    .line 59504
    .local p1, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 59505
    return v3

    .line 59506
    .end local p1    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 59507
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 59508
    return v3

    .line 59509
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 59510
    .local v0, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Do;

    .line 59511
    .local v6, "payloadReader":Lcom/facebook/ads/redexgen/X/Do;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Z

    if-nez v0, :cond_a

    .line 59512
    if-nez v4, :cond_6

    .line 59513
    const/4 v2, 0x0

    .line 59514
    .local v3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Dh;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_7

    .line 59515
    new-instance v2, Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/W5;-><init>()V

    .line 59516
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59517
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:J

    .line 59518
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 59519
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dv;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Dv;-><init>(II)V

    .line 59520
    .local v0, "idGenerator":Lcom/facebook/ads/redexgen/X/Dv;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Dh;->A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 59521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Lcom/facebook/ads/redexgen/X/It;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/It;)V

    .line 59522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59523
    .end local v3    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Dh;
    .end local v0    # "idGenerator":Lcom/facebook/ads/redexgen/X/Dv;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59524
    :cond_7
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_8

    .line 59525
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vt;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Vt;-><init>()V

    .line 59526
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vq;->A03:Z

    .line 59527
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:J

    goto :goto_0

    .line 59528
    :cond_8
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 59529
    new-instance v2, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>()V

    .line 59530
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vq;->A04:Z

    .line 59531
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:J

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const-string v1, "GuNYv8iGB9fWJbOt3uu3Za7wMxPGJegg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "GUiTHbar7DdTUGk0lHWf4lwKJeXDLMXK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v7, :cond_d

    .line 59532
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 59533
    .local v3, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    .line 59534
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Vq;->A02:Z

    .line 59535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A01:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A5C()V

    .line 59536
    .end local v3    # "maxSearchPosition":J
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v0

    .line 59539
    .local p1, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_b

    .line 59540
    .local v1, "pesLength":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const-string v1, "LU8WC4TuN3WXFvWf57u6WvD8Lscdw8Rq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v4, :cond_c

    .line 59541
    :goto_2
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 59542
    :goto_3
    return v3

    .line 59543
    .local v1, "pesLength":I
    :cond_b
    if-nez v4, :cond_c

    goto :goto_2

    .line 59544
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 59545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 59546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Do;->A03(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A06:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ih;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0X(I)V

    goto :goto_3

    .line 59549
    :cond_d
    const-wide/32 v1, 0x100000

    goto :goto_1
.end method

.method public final AEQ(JJ)V
    .locals 2

    .line 59550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A07:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A08()V

    .line 59551
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vq;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A02()V

    .line 59553
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59554
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59555
    const/16 v0, 0xe

    new-array v5, v0, [B

    .line 59556
    .local p1, "scratch":[B
    const/4 v4, 0x0

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59557
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v8, 0x2

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x8

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    const/4 v7, 0x3

    aget-byte v0, v5, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/16 v0, 0x1ba

    if-eq v0, v1, :cond_0

    .line 59558
    return v4

    .line 59559
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, v5, v2

    and-int/lit16 v1, v0, 0xc4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    .line 59560
    return v4

    .line 59561
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v5, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    .line 59562
    return v4

    .line 59563
    :cond_2
    aget-byte v0, v5, v6

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 59564
    return v4

    .line 59565
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    .line 59566
    return v4

    .line 59567
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v5, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    .line 59568
    return v4

    .line 59569
    :cond_5
    const/16 v6, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vq;->A08:[Ljava/lang/String;

    const-string v1, "dWjhqjXulz1hd3AtKzuGBSPNQhOMyT1H"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aget-byte v0, v5, v6

    and-int/lit8 v0, v0, 0x7

    .line 59570
    .local p0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A3J(I)V

    .line 59571
    invoke-interface {p1, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/Cc;->AD4([BII)V

    .line 59572
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v5, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v3, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
