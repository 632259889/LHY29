.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DU;
.implements Lcom/facebook/ads/redexgen/X/Ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/WD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61004
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yHlOCb8hYCUAGFBSR1KAQUls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "juuz7zvmjSSgkVuftf6ZJcl9wJUxZwvI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9ebISPaipFvwM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wI75rrP9DnRc8cDmDq6gSrlsVWTLnppT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4k7x4VjdHI9zouAPkna3Rg4ZAMvyURep"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hKkxNrfwukp47"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HBJCJbTVml8ZYTmPInpazFF5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aaJAILk2rqVBl9Nm5Oiw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WD;)V
    .locals 2

    .line 61005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61006
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:J

    .line 61007
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 61008
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 61009
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:J

    .line 61010
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 5

    .line 61011
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 61012
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0G()I

    move-result v0

    .line 61013
    .local p0, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 61014
    .local p1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    .line 61015
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:[J

    .line 61016
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 61017
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61018
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    const-string v1, "w9Elnsp9xD6AY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jAQAlpm0y2ybi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 61019
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 61020
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61021
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A4R()Lcom/facebook/ads/redexgen/X/Ck;
    .locals 0

    .line 61022
    return-object p0
.end method

.method public final A6R()J
    .locals 2

    .line 61023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WD;->A01(Lcom/facebook/ads/redexgen/X/WD;)Lcom/facebook/ads/redexgen/X/IU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IU;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 10

    .line 61024
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DX;->A04(J)J

    move-result-wide v1

    .line 61025
    .local v8, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v9}, Lcom/facebook/ads/redexgen/X/Ix;->A0B([JJZZ)I

    move-result v7

    .line 61026
    .local v5, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DX;->A03(J)J

    move-result-wide v1

    .line 61027
    .local v1, "seekTimeUs":J
    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/WE;->A00:J

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WE;->A03:[J

    aget-wide v5, v0, v7

    add-long/2addr v3, v5

    .line 61028
    .local v0, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    .line 61029
    .local v7, "seekPoint":Lcom/facebook/ads/redexgen/X/Cl;
    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    .line 61030
    .end local v0    # "seekPosition":J
    .end local v2
    .end local v0
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0

    .line 61031
    :cond_1
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DX;->A03(J)J

    move-result-wide v4

    .line 61032
    .local v2, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/WE;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WE;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 61033
    .local v0, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    .line 61034
    .local v0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Cl;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 61035
    const/4 v0, 0x1

    return v0
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/Cc;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61036
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 61037
    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    .line 61038
    .local p0, "result":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 61039
    return-wide v0

    .line 61040
    .end local p0    # "result":J
    :cond_0
    return-wide v2
.end method

.method public final AF6(J)J
    .locals 4

    .line 61041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A04:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DX;->A04(J)J

    move-result-wide v2

    .line 61042
    .local p0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0B([JJZZ)I

    move-result v1

    .line 61043
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 61044
    return-wide v2
.end method
