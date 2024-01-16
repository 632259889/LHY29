.class public final Lcom/facebook/ads/redexgen/X/KD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KC;,
        Lcom/facebook/ads/redexgen/X/KB;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/KB;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/KC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 7

    .line 41522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41523
    const-class v0, Lcom/facebook/ads/redexgen/X/KD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0C:Ljava/lang/String;

    .line 41524
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A07:I

    .line 41525
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0A:I

    .line 41526
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A08:I

    .line 41527
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A03:I

    .line 41528
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A09:I

    .line 41529
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A02:I

    .line 41530
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A04:I

    .line 41531
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A05:I

    .line 41532
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A06:I

    .line 41533
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A01:I

    .line 41534
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KD;->A0E:Z

    .line 41535
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:J

    .line 41536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0D:Ljava/util/List;

    .line 41537
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JR;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 41538
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 41539
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    .line 41540
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KD;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    .line 41541
    return-void

    .line 41542
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A07()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A00()D

    move-result-wide v4

    .line 41543
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 41544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0B:Lcom/facebook/ads/redexgen/X/KB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/KB;->A6D()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 41545
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 41546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 41547
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/KD;)Ljava/util/List;
    .locals 0

    .line 41548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 2

    .line 41549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KD;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 41550
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41551
    monitor-exit v1

    .line 41552
    return-void

    .line 41553
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 41554
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41555
    return-void

    .line 41556
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    .line 41557
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41558
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 41559
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41560
    return-void

    .line 41561
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41562
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 41563
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41564
    return-void

    .line 41565
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41566
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 41567
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41568
    return-void

    .line 41569
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x6d

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41570
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 41571
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41572
    return-void

    .line 41573
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41574
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 41575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41576
    return-void

    .line 41577
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A00:J

    .line 41578
    const/4 v4, 0x0

    const/16 v3, 0x65

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41579
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 41580
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41581
    return-void

    .line 41582
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    .line 41583
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41584
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 41585
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41586
    return-void

    .line 41587
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41588
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)V
    .locals 5

    .line 41589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KD;->A0F:Z

    if-nez v0, :cond_0

    .line 41590
    return-void

    .line 41591
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A01()I

    move-result v4

    const/16 v3, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KD;->A00()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KC;-><init>(IIILcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 41592
    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/KD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8T;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41593
    return-void
.end method
