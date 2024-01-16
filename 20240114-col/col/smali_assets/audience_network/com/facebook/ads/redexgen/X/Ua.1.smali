.class public final Lcom/facebook/ads/redexgen/X/Ua;
.super Lcom/facebook/ads/redexgen/X/I6;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 56617
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ua;->A07()V

    const/16 v3, 0x20

    const/16 v2, 0x8

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Ljava/util/regex/Pattern;

    .line 56618
    const/16 v2, 0x25

    const/16 v1, 0x1d

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A02:Ljava/util/regex/Pattern;

    .line 56619
    const/16 v2, 0x42

    const/16 v1, 0x1e

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Ljava/util/regex/Pattern;

    .line 56620
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56621
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 56622
    return-void
.end method

.method public static A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IA;)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56623
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56624
    .local p0, "name":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 56625
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ua;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IA;)Ljava/io/File;

    move-result-object p0

    .line 56626
    .end local v0
    .local p1, "file":Ljava/io/File;
    if-nez p0, :cond_0

    .line 56627
    return-object v2

    .line 56628
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56629
    .end local v0
    .restart local p1    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56630
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56631
    return-object v2

    .line 56632
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 56633
    .local v6, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 56634
    .local v0, "id":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A0C(I)Ljava/lang/String;

    move-result-object v3

    .line 56635
    .local v0, "key":Ljava/lang/String;
    if-nez v3, :cond_3

    :goto_0
    return-object v2

    .line 56636
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ua;

    const/4 v0, 0x2

    .line 56637
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 9

    .line 56638
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 9

    .line 56639
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 9

    .line 56640
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 4

    .line 56641
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ua;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/IA;)Ljava/io/File;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56642
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 56643
    .local p0, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 56644
    .local p1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 56645
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56646
    .local v4, "key":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 56647
    return-object v2

    .line 56648
    .end local v4    # "key":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 56649
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56650
    return-object v2

    .line 56651
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 56652
    .restart local v4    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 56653
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A08(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    .line 56654
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 56655
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 56656
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ua;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 56657
    .local v0, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56658
    return-object v2

    .line 56659
    :cond_3
    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ua;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ua;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x56t
        0xet
        0x4bt
        0x56t
        0x1dt
        0x0t
        0x17t
        0x27t
        0x51t
        0x57t
        0x52t
        0x50t
        0x25t
        0x57t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x25t
        0x57t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x25t
        0x57t
        0xft
        0x48t
        0x25t
        0x57t
        0x1ct
        0x1t
        0x16t
        0x5dt
        0x6bt
        0x1dt
        0x1bt
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x1dt
        0x69t
        0x51t
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x1dt
        0x69t
        0x51t
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x43t
        0x7t
        0x69t
        0x1bt
        0x50t
        0x4dt
        0x5at
        0x11t
        0x55t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x7dt
        0x38t
        0x57t
        0x25t
        0x6et
        0x73t
        0x64t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/Ua;
    .locals 9

    .line 56660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 56661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56662
    .local v6, "now":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ua;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v8

    .line 56663
    .local p0, "newCacheFile":Ljava/io/File;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:J

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
