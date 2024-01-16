.class public final Lcom/facebook/ads/redexgen/X/Id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ib;,
        Lcom/facebook/ads/redexgen/X/Ic;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[F

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38951
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Oi30oJFxUMFG0gOFP1qEoKnGUzBDTsvx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3WD4gW2GQkEI5AwBfxSAXddooip3O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ouz028YKvSlJVOERB46zGmLFjnusBt99"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zuSd86snyfkH6Kt688AXpDWJmpjjYjYh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jm5obH6VrXyDYReHZwz8l0mhz55kc4yf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "71eZjkBm8iWWJxdGvDt2NXp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W8ZvrObejWqz7a9mktO8s2uWHHxOtI0w"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nv5C13AVolnSAeqab8n4y7TwRlreXIzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A08()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A03:[B

    .line 38952
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A04:[F

    .line 38953
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A05:Ljava/lang/Object;

    .line 38954
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38956
    return-void
.end method

.method public static A00([BI)I
    .locals 1

    .line 38957
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 38958
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 38959
    sget-object v7, Lcom/facebook/ads/redexgen/X/Id;->A05:Ljava/lang/Object;

    monitor-enter v7

    .line 38960
    const/4 v2, 0x0

    .line 38961
    .local p1, "position":I
    const/4 v6, 0x0

    .line 38962
    .local v7, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 38963
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Id;->A03([BII)I

    move-result v2

    .line 38964
    if-ge v2, p1, :cond_0

    .line 38965
    sget-object v0, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 38966
    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 38967
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    .line 38968
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v7    # "scratchEscapeCount":I
    .local v6, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 38969
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38970
    .restart local p1    # "position":I
    .restart local v7    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38971
    .local v2, "unescapedLength":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "ghc1n9RTDSO0Z4i69kgOEipuot9Zj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v5, 0x0

    .line 38972
    .local v6, "escapedPosition":I
    const/4 v4, 0x0

    .line 38973
    .local v2, "unescapedPosition":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v3, v6, :cond_4

    .line 38974
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Id;->A01:[I

    aget v2, v0, v3

    .line 38975
    .local v0, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 38976
    .local v1, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38977
    add-int/2addr v4, v2

    .line 38978
    add-int/lit8 v1, v4, 0x1

    .end local v2    # "unescapedPosition":I
    .local v0, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 38979
    add-int/lit8 v4, v1, 0x1

    .end local v0    # "unescapedPosition":I
    .restart local v2    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 38980
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 38981
    .end local v0
    .end local v1    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38982
    .end local v0
    :cond_4
    sub-int v0, p1, v4

    .line 38983
    .local v0, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38984
    monitor-exit v7

    return p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38985
    .end local p1    # "position":I
    .end local v6    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local p1
    .end local v7    # "scratchEscapeCount":I
    .end local v2    # "unescapedPosition":I
    .end local v6
    .end local v2
    .end local v0    # "remainingLength":I
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 38986
    .local p0, "i":I
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 38987
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 38988
    return p1

    .line 38989
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 38990
    .end local p0    # "i":I
    :cond_1
    return p2
.end method

.method public static A04([BII[Z)I
    .locals 8

    .line 38991
    sub-int v3, p2, p1

    .line 38992
    .local p0, "length":I
    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ltz v3, :cond_c

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38993
    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "PHOBqDmtHEL0W2nVKzmeMWYxoTm9mCET"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "qKyyQO8AkkE9NBOuyY91tt3qWy60cHsV"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-nez v3, :cond_2

    .line 38994
    return p2

    .line 38995
    :cond_2
    const/4 v1, 0x2

    sget-object v4, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_3

    sget-object v5, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v4, "S61tfzcgNm58bvpOt"

    const/4 v0, 0x5

    aput-object v4, v5, v0

    if-eqz p3, :cond_7

    .line 38996
    :goto_1
    aget-boolean v6, p3, v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v4, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    if-eqz p3, :cond_7

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v4, "55fmxhOEMutKpKC77r4Md8gvEpVf5AJr"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const-string v4, "C8cbl0pwE6ZZ2ZiTcRq9FxMeDjV9Xwky"

    const/4 v0, 0x3

    aput-object v4, v5, v0

    if-eqz v6, :cond_5

    .line 38997
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Id;->A0B([Z)V

    .line 38998
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 38999
    :cond_5
    if-le v3, v2, :cond_6

    aget-boolean v0, p3, v2

    if-eqz v0, :cond_6

    aget-byte v0, p0, p1

    if-ne v0, v2, :cond_6

    .line 39000
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Id;->A0B([Z)V

    .line 39001
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 39002
    :cond_6
    if-le v3, v1, :cond_7

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_7

    aget-byte v0, p0, p1

    if-nez v0, :cond_7

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_7

    .line 39003
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Id;->A0B([Z)V

    .line 39004
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 39005
    :cond_7
    add-int/lit8 v5, p2, -0x1

    sget-object v6, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v6, v0

    const/4 v0, 0x3

    aget-object v6, v6, v0

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_b

    .line 39006
    .local v3, "limit":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v4, "uktgRDQdtpFh8EbCos18fWUkW81B3r6L"

    const/4 v0, 0x6

    aput-object v4, v6, v0

    const-string v4, "mrDteKziaJnLJGchN7K4iHB0p5nXZEGM"

    const/4 v0, 0x3

    aput-object v4, v6, v0

    add-int/lit8 v4, p1, 0x2

    .local v7, "i":I
    :goto_2
    if-ge v4, v5, :cond_d

    .line 39007
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_8

    .line 39008
    :goto_3
    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    .line 39009
    :cond_8
    add-int/lit8 v0, v4, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    aget-byte v0, p0, v4

    if-ne v0, v2, :cond_a

    .line 39010
    if-eqz p3, :cond_9

    .line 39011
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Id;->A0B([Z)V

    .line 39012
    :cond_9
    add-int/lit8 v3, v4, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "R0jBdFAV67GondLg32AWi8zsE1yw1KkW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2wkvt5tVRPNRTL1bJFfqOEJwxkS69Blm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 39013
    :cond_a
    add-int/lit8 v4, v4, -0x2

    goto :goto_3

    .line 39014
    .local v3, "limit":I
    :cond_b
    add-int/lit8 v4, p1, 0x2

    goto :goto_2

    .line 39015
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 39016
    .end local v7    # "i":I
    :cond_d
    if-eqz p3, :cond_f

    .line 39017
    if-le v3, v1, :cond_14

    .line 39018
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_13

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_13

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    .line 39019
    :goto_4
    aput-boolean v0, p3, v7

    .line 39020
    if-le v3, v2, :cond_11

    .line 39021
    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_10

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 39022
    :goto_5
    aput-boolean v0, p3, v2

    .line 39023
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    aput-boolean v7, p3, v1

    .line 39024
    :cond_f
    return p2

    .line 39025
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 39026
    :cond_11
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_12

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 39027
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 39028
    :cond_14
    if-ne v3, v1, :cond_16

    .line 39029
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_15

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_15

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    .line 39030
    :cond_16
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_17

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 2

    .line 39031
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BII)V

    .line 39032
    .local p0, "data":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 39033
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result p1

    .line 39034
    .local p1, "picParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result p0

    .line 39035
    .local p2, "seqParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39036
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v1

    .line 39037
    .local v1, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(IIZ)V

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/Ic;
    .locals 19

    .line 39038
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ii;

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([BII)V

    .line 39039
    .local v2, "data":Lcom/facebook/ads/redexgen/X/Ii;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 39040
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v1

    .line 39041
    .local v0, "profileIdc":I
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 39042
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v12

    .line 39043
    .local v0, "seqParameterSetId":I
    const/4 v4, 0x1

    .line 39044
    .local v5, "chromaFormatIdc":I
    const/16 v16, 0x0

    .line 39045
    .local v1, "separateColorPlaneFlag":Z
    const/4 v3, 0x3

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8a

    if-ne v1, v0, :cond_5

    .line 39046
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v4

    .line 39047
    if-ne v4, v3, :cond_1

    .line 39048
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v16

    .line 39049
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    .line 39050
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    .line 39051
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39052
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v0

    .line 39053
    .local v12, "seqScalingMatrixPresentFlag":Z
    if-eqz v0, :cond_5

    .line 39054
    if-eq v4, v3, :cond_4

    const/16 v2, 0x8

    .line 39055
    .local v4, "limit":I
    :goto_0
    const/4 v1, 0x0

    .local v16, "i":I
    :goto_1
    if-ge v1, v2, :cond_5

    .line 39056
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v0

    .line 39057
    .local v3, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_2

    .line 39058
    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    const/16 v0, 0x10

    :goto_2
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Id;->A09(Lcom/facebook/ads/redexgen/X/Ii;I)V

    .line 39059
    .end local v3    # "seqScalingListPresentFlag":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39060
    :cond_3
    const/16 v0, 0x40

    goto :goto_2

    .line 39061
    :cond_4
    const/16 v2, 0xc

    goto :goto_0

    .line 39062
    .end local v5    # "chromaFormatIdc":I
    .end local v1    # "separateColorPlaneFlag":Z
    .local v0, "chromaFormatIdc":I
    .local v0, "separateColorPlaneFlag":Z
    :cond_5
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 v18, v0, 0x4

    .line 39063
    .local v0, "frameNumLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v9

    .line 39064
    .local v0, "picOrderCntType":I
    const/16 p1, 0x0

    .line 39065
    .local v5, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 39066
    .local v1, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v2, 0x1

    if-nez v9, :cond_d

    .line 39067
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 p1, v0, 0x4

    .line 39068
    .end local v5    # "picOrderCntLsbLength":I
    .local v4, "picOrderCntLsbLength":I
    .end local v1    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v0    # "picOrderCntType":I
    .local v6, "picOrderCntLsbLength":I
    .local v0, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    .line 39069
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39070
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 39071
    .local v0, "picWidthInMbs":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 39072
    .local v0, "picHeightInMapUnits":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v17

    .line 39073
    .local v4, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v1

    .line 39074
    .local v0, "frameHeightInMbs":I
    if-nez v17, :cond_7

    .line 39075
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39076
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 39077
    mul-int/lit8 v13, v7, 0x10

    .line 39078
    .local v1, "frameWidth":I
    mul-int/lit8 v14, v0, 0x10

    .line 39079
    .local v4, "frameHeight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v0

    .line 39080
    .local v2, "frameCroppingFlag":Z
    if-eqz v0, :cond_8

    .line 39081
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v11

    .line 39082
    .local v16, "frameCropLeftOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v10

    .line 39083
    .local v3, "frameCropRightOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v8

    .line 39084
    .local v0, "frameCropTopOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v7

    .line 39085
    .local v1, "frameCropBottomOffset":I
    if-nez v4, :cond_a

    .line 39086
    const/4 v1, 0x1

    .line 39087
    .local v0, "cropUnitX":I
    rsub-int/lit8 v0, v17, 0x2

    .line 39088
    .local v5, "cropUnitY":I
    .end local v12    # "seqScalingMatrixPresentFlag":Z
    .end local v0    # "cropUnitX":I
    .restart local v5    # "cropUnitY":I
    .local v0, "cropUnitX":I
    :goto_4
    add-int/2addr v11, v10

    mul-int/2addr v11, v1

    sub-int/2addr v13, v11

    .line 39089
    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    sub-int/2addr v14, v8

    .line 39090
    .end local v1    # "frameCropBottomOffset":I
    .end local v4    # "frameHeight":I
    .local v1, "frameWidth":I
    .local v0, "frameHeight":I
    :cond_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39091
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39092
    .local v0, "vuiParametersPresentFlag":Z
    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "jcRzMhbBY3Dw1JTLjGKCGc6YaVOjENSo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "o4pmI9swvtrYdLR0BRHjmVJPNciV1YNp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_13

    .line 39093
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    goto :goto_5

    .line 39094
    .end local v5    # "pixelWidthHeightRatio":F
    .end local v0    # "vuiParametersPresentFlag":Z
    :cond_a
    if-ne v4, v3, :cond_c

    const/4 v1, 0x1

    .line 39095
    .local v0, "subWidthC":I
    :goto_6
    if-ne v4, v2, :cond_b

    const/4 v2, 0x2

    .line 39096
    .local v12, "subHeightC":I
    .local v0, "cropUnitX":I
    :cond_b
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v2

    goto :goto_4

    .line 39097
    :cond_c
    const/4 v1, 0x2

    goto :goto_6

    .line 39098
    .end local v4
    .restart local v5    # "pixelWidthHeightRatio":F
    :cond_d
    if-ne v9, v2, :cond_e

    .line 39099
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A0A()Z

    move-result p2

    .line 39100
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    .line 39101
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    .line 39102
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    move-result v0

    int-to-long v7, v0

    .line 39103
    .local v4, "numRefFramesInPicOrderCntCycle":J
    const/4 v10, 0x0

    .local v3, "i":I
    .end local v5    # "pixelWidthHeightRatio":F
    .local v0, "picOrderCntLsbLength":I
    :goto_7
    int-to-long v0, v10

    cmp-long v11, v0, v7

    if-gez v11, :cond_6

    .line 39104
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04()I

    .line 39105
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 39106
    .end local v4    # "numRefFramesInPicOrderCntCycle":J
    .end local v3    # "i":I
    .end local v0    # "picOrderCntLsbLength":I
    .restart local v5    # "pixelWidthHeightRatio":F
    .end local v5    # "pixelWidthHeightRatio":F
    .restart local v0    # "picOrderCntLsbLength":I
    :cond_e
    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v7, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "gg30aCps8xaKqlQpqNwqV8MpUTOLFqGh"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "6dq0Mx0u8Kgv53YJdcFQMlotDlRuazjf"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    goto/16 :goto_3

    .line 39107
    .local v1, "aspectRatioInfoPresentFlag":Z
    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "nxo01JuHYgIdSih3CNMvKr0vsuD4ByKM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ktm0TZ4NHFdoOw88agihQWJn0ILc0Ki9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_13

    .line 39108
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v2

    .line 39109
    .local v1, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v2, v0, :cond_11

    .line 39110
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v1

    .line 39111
    .local v12, "sarWidth":I
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A05(I)I

    move-result v0

    .line 39112
    .local v0, "sarHeight":I
    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 39113
    int-to-float v15, v1

    int-to-float v0, v0

    div-float/2addr v15, v0

    goto :goto_8

    .line 39114
    :cond_11
    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A04:[F

    array-length v0, v1

    if-ge v2, v0, :cond_12

    .line 39115
    aget v15, v1, v2

    goto :goto_8

    .line 39116
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    const/16 v1, 0x23

    const/16 v0, 0x35

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39117
    .end local v5
    .local v1, "pixelWidthHeightRatio":F
    :cond_13
    :goto_8
    new-instance v11, Lcom/facebook/ads/redexgen/X/Ic;

    .end local v0    # "sarHeight":I
    .local v4, "picOrderCntType":I
    .end local v0
    .local v16, "chromaFormatIdc":I
    move/from16 p0, v9

    invoke-direct/range {v11 .. v21}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(IIIFZZIIIZ)V

    return-object v11
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Id;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0xft
        0x1at
        0x3t
        0x1ct
        0x17t
        0x22t
        0x3t
        0x22t
        0x17t
        0x1at
        -0x29t
        -0x10t
        -0x19t
        -0x6t
        -0xet
        -0x19t
        -0x1bt
        -0xat
        -0x19t
        -0x1at
        -0x5et
        -0x1dt
        -0xbt
        -0xet
        -0x19t
        -0x1bt
        -0xat
        -0x1ft
        -0xct
        -0x1dt
        -0xat
        -0x15t
        -0xft
        -0x1ft
        -0x15t
        -0x1at
        -0x1bt
        -0x5et
        -0x8t
        -0x1dt
        -0x12t
        -0x9t
        -0x19t
        -0x44t
        -0x5et
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x50t
        -0x1et
        -0x9t
        -0x1ct
        0x7t
        -0x6t
        -0xbt
        -0xat
        0x0t
        -0x40t
        -0x7t
        -0xat
        0x7t
        -0xct
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;I)V
    .locals 3

    .line 39118
    const/16 v2, 0x8

    .line 39119
    .local p0, "lastScale":I
    const/16 v0, 0x8

    .line 39120
    .local p1, "nextScale":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 39121
    if-eqz v0, :cond_0

    .line 39122
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v0

    .line 39123
    .local v0, "deltaScale":I
    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 39124
    .end local v0    # "deltaScale":I
    :cond_0
    if-nez v0, :cond_1

    .line 39125
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39126
    :cond_1
    move v2, v0

    goto :goto_1

    .line 39127
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static A0A(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 39128
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 39129
    .local p0, "length":I
    const/4 v4, 0x0

    .line 39130
    .local v5, "consecutiveZeros":I
    const/4 v3, 0x0

    .line 39131
    .local v4, "offset":I
    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_3

    .line 39132
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 39133
    .local v3, "value":I
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 39134
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 39135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39136
    .local v0, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39137
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39139
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39140
    return-void

    .line 39141
    .end local v0    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v2, :cond_1

    .line 39142
    add-int/lit8 v4, v4, 0x1

    .line 39143
    :cond_1
    if-eqz v2, :cond_2

    .line 39144
    const/4 v4, 0x0

    .line 39145
    .end local v3    # "value":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39146
    goto :goto_0

    .line 39147
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39148
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Id;->A02:[Ljava/lang/String;

    const-string v1, "LhexrLoV7v0KAfJEyFTOZZKZaNSS1gs0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gpIVcqUVkpQz0S61taD9WNDesiV6owqm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public static A0B([Z)V
    .locals 2

    .line 39149
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 39150
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 39151
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 39152
    return-void
.end method

.method public static A0C(Ljava/lang/String;B)Z
    .locals 4

    .line 39153
    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 39154
    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v3

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    .line 39155
    :cond_1
    :goto_0
    return v3

    .line 39156
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
