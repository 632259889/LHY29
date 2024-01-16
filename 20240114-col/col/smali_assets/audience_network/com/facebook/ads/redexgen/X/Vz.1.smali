.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dh;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ds;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/Cn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60324
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Jiy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2wEJIBTa4RvP8yrIwKSodHRjo9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "akcZBAKpF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EuZb8kUx1OZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XeLxT4hCbfpB8vk3L3qpbFThh9kK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oaj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R8TqjunyKtvNfOkCV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nGIequV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vz;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ds;",
            ">;)V"
        }
    .end annotation

    .line 60325
    .local v0, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60326
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A04:Ljava/util/List;

    .line 60327
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Cn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:[Lcom/facebook/ads/redexgen/X/Cn;

    .line 60328
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vz;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x64t
        0x64t
        0x78t
        0x7dt
        0x77t
        0x75t
        0x60t
        0x7dt
        0x7bt
        0x7at
        0x3bt
        0x70t
        0x62t
        0x76t
        0x67t
        0x61t
        0x76t
        0x67t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ih;I)Z
    .locals 2

    .line 60329
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60330
    return v1

    .line 60331
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 60332
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    .line 60333
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    .line 60334
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    return v0
.end method


# virtual methods
.method public final A47(Lcom/facebook/ads/redexgen/X/Ih;)V
    .locals 6

    .line 60335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    if-eqz v0, :cond_3

    .line 60336
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A02(Lcom/facebook/ads/redexgen/X/Ih;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60337
    return-void

    .line 60338
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/Vz;->A02(Lcom/facebook/ads/redexgen/X/Ih;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60339
    return-void

    .line 60340
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A06()I

    move-result v4

    .line 60341
    .local p0, "dataPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v3

    .line 60342
    .local v0, "bytesAvailable":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:[Lcom/facebook/ads/redexgen/X/Cn;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    .line 60343
    .local v0, "output":Lcom/facebook/ads/redexgen/X/Cn;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 60344
    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 60345
    .end local v0    # "output":Lcom/facebook/ads/redexgen/X/Cn;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60346
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 60347
    .end local p0    # "dataPosition":I
    .end local v0
    :cond_3
    return-void
.end method

.method public final A4U(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 13

    .line 60348
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:[Lcom/facebook/ads/redexgen/X/Cn;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A07:[Ljava/lang/String;

    const-string v1, "6Yign7KSgGvnaQ3UG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q7U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 60349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ds;

    .line 60350
    .local p1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/Ds;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A05()V

    .line 60351
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v2

    .line 60352
    .local p2, "output":Lcom/facebook/ads/redexgen/X/Cn;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dv;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ds;->A02:[B

    .line 60353
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/Ds;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    .line 60354
    const/4 v4, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x58

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 60355
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:[Lcom/facebook/ads/redexgen/X/Cn;

    aput-object v2, v0, v3

    .line 60357
    .end local p1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/Ds;
    .end local p2    # "output":Lcom/facebook/ads/redexgen/X/Cn;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60358
    .end local p0    # "i":I
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AD0()V
    .locals 11

    .line 60359
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    if-eqz v0, :cond_1

    .line 60360
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A05:[Lcom/facebook/ads/redexgen/X/Cn;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v3, v0

    .line 60361
    .local v9, "output":Lcom/facebook/ads/redexgen/X/Cn;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 60362
    .end local v9    # "output":Lcom/facebook/ads/redexgen/X/Cn;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60363
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    .line 60364
    :cond_1
    return-void
.end method

.method public final AD1(JZ)V
    .locals 1

    .line 60365
    if-nez p3, :cond_0

    .line 60366
    return-void

    .line 60367
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    .line 60368
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A02:J

    .line 60369
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 60370
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:I

    .line 60371
    return-void
.end method

.method public final AEP()V
    .locals 1

    .line 60372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A03:Z

    .line 60373
    return-void
.end method
