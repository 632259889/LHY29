.class public final Lcom/facebook/ads/redexgen/X/UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IY;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ag;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56588
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JbcDsPAiqgb9rsViVRKehTXv1iFS9Alt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AfEyeuF2jCfkWNmIQlP22Iq9vQ5XDBZo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cIPTiq2qkEqnYzKxb3sH3HOJO6VigB4N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bIuwftDwBGArWYVN2grLSP1kPnHfbgfq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1GGMxn0jatOJtlepcpEnLiyqpa0L6Zpp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dBndgbsmlMbgteIClih73P1Nf1skDdlq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kMZcBPwOEd1j6nxu2sFbdi5kLjNzhQnH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "M7tzCbQcNsxxyZ9EacAqZIMXmH340eiG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1

    .line 56589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/IL;

    .line 56591
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ag;->A04:Lcom/facebook/ads/redexgen/X/Ag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 56592
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 56593
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    if-nez v0, :cond_0

    .line 56594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->A57()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:J

    .line 56595
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    .line 56596
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 56597
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    if-eqz v0, :cond_0

    .line 56598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UZ;->A7G()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const-string v1, "yV0nDN2yEP24GlsqsYFBRUnmoDIsFkRQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/UZ;->A02(J)V

    .line 56599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    .line 56600
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(J)V
    .locals 2

    .line 56601
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:J

    .line 56602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    if-eqz v0, :cond_0

    .line 56603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->A57()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:J

    .line 56604
    :cond_0
    return-void
.end method

.method public final A7D()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .line 56605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0
.end method

.method public final A7G()J
    .locals 7

    .line 56606
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/UZ;->A01:J

    .line 56607
    .local p0, "positionUs":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    if-eqz v0, :cond_0

    .line 56608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A04:Lcom/facebook/ads/redexgen/X/IL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IL;->A57()J

    move-result-wide v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const-string v1, "ixlqsHFDPmeKY4bwdkSegalU4BLtdIOn"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A00:J

    sub-long/2addr v4, v0

    .line 56609
    .local v2, "elapsedSinceBaseMs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ag;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 56610
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/AF;->A00(J)J

    move-result-wide v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const-string v1, "AIwpqv7aDt0R5Z0o8sSBDj22LkfdUh0v"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    .line 56611
    .end local v2    # "elapsedSinceBaseMs":J
    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/UZ;->A05:[Ljava/lang/String;

    const-string v1, "vgrMGSSY4L8ja71DPmzZRGyrcWnnIJj3"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    add-long/2addr v2, v5

    goto :goto_0

    .line 56612
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ag;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/redexgen/X/Ag;
    .locals 2

    .line 56613
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UZ;->A03:Z

    if-eqz v0, :cond_0

    .line 56614
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/UZ;->A7G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/UZ;->A02(J)V

    .line 56615
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UZ;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 56616
    return-object p1
.end method
