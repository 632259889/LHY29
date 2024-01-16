.class public final Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dw;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Dp;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59419
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kFQyFzcAtW9h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "T9w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQaNjl3SJX3d9bVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oZJ95vdSt2TTHBWCj0JXn5a7ndpZ8Bju"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u9yp8kydrxa7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6VdIrZzllDHdfU7GHzHok5zrzcn9yZKG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TRfT7Vv0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dp;)V
    .locals 2

    .line 59420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:Lcom/facebook/ads/redexgen/X/Dp;

    .line 59422
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    .line 59423
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/Ih;Z)V
    .locals 7

    .line 59424
    const/4 v5, -0x1

    .line 59425
    .local p0, "payloadStartPosition":I
    if-eqz p2, :cond_0

    .line 59426
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    .line 59427
    .local p1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v5

    add-int/2addr v5, v0

    .line 59428
    .end local p1    # "payloadStartOffset":I
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const-string v1, "Nc9T8xtu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 59429
    if-nez p2, :cond_1

    .line 59430
    return-void

    .line 59431
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    .line 59432
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 59433
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    .line 59434
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lez v0, :cond_b

    .line 59435
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_6

    .line 59436
    if-nez v0, :cond_4

    .line 59437
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v5

    .line 59438
    .local p1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59439
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const-string v1, "aJNwIS78aN3JetqFlJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    if-ne v5, v0, :cond_4

    .line 59440
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    .line 59441
    return-void

    .line 59442
    .end local p1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59443
    .local p1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 59444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    .line 59445
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    if-ne v0, v6, :cond_2

    .line 59446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 59447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 59448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v2

    .line 59449
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v1

    .line 59450
    .local v4, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:Z

    .line 59451
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    .line 59452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    if-ge v1, v0, :cond_2

    .line 59453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 59454
    .local v5, "bytes":[B
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    const/16 v2, 0x1002

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    .line 59455
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59456
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 59457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-static {v5, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 59458
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 59459
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59460
    .local p1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 59461
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    .line 59462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    if-ne v0, v6, :cond_2

    .line 59463
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const-string v1, "WscUDiyP9zB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_a

    .line 59464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 59465
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    .line 59466
    return-void

    .line 59467
    :cond_8
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:I

    add-int/lit8 v4, v0, -0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const-string v1, "nNiCCranccCPI0NRpeExr6ylwZyZykwG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "pfAdcnCCuWORkUPhfNuwqkYYK2fT2IOL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vp;->A06:[Ljava/lang/String;

    const-string v1, "0kjAgxStX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    goto :goto_2

    .line 59468
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 59469
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:Lcom/facebook/ads/redexgen/X/Dp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Dp;->A47(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 59470
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    goto/16 :goto_0

    .line 59471
    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 1

    .line 59472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A04:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Dp;->A8K(Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 59473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    .line 59474
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 59475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A03:Z

    .line 59476
    return-void
.end method
