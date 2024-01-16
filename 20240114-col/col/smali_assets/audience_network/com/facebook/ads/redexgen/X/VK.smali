.class public final Lcom/facebook/ads/redexgen/X/VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fs;,
        Lcom/facebook/ads/redexgen/X/Ft;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/Fs;

.field public A05:Lcom/facebook/ads/redexgen/X/Fs;

.field public A06:Lcom/facebook/ads/redexgen/X/Fs;

.field public A07:Lcom/facebook/ads/redexgen/X/Ft;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Fq;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fr;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58161
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 4

    .line 58162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VK;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 58164
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/HV;->A6n()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0A:I

    .line 58165
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    .line 58166
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    .line 58167
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    .line 58168
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VK;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58170
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58171
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 58172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A02:Z

    if-nez v0, :cond_0

    .line 58173
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 58174
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HV;->A3K()Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VK;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(JI)V

    .line 58175
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Fs;->A02(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/Fs;)V

    .line 58176
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 58177
    if-nez p0, :cond_0

    .line 58178
    const/4 v0, 0x0

    return-object v0

    .line 58179
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58180
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 58181
    :cond_1
    return-object p0
.end method

.method private A02(I)V
    .locals 5

    .line 58182
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    .line 58183
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 58184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58185
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 58186
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 58187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_0

    .line 58188
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 58189
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58190
    return-void

    .line 58191
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 58192
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VK;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/HV;->ADk(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A01()Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_0

    .line 58194
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 58195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58196
    :cond_3
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 58197
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VK;->A03(J)V

    .line 58198
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 58199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58200
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 58201
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fs;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58202
    sub-int/2addr p4, v2

    .line 58203
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 58204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_0

    .line 58206
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 58207
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VK;->A03(J)V

    .line 58208
    move v3, p4

    .line 58209
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 58210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 58211
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    .line 58212
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HU;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58213
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fs;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 58214
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58215
    sub-int/2addr v3, v4

    .line 58216
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 58217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fs;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A00:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    goto :goto_0

    .line 58219
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Wr;Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 19

    .line 58220
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    .line 58221
    .local v4, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 58222
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/VK;->A06(J[BI)V

    .line 58223
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 58224
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 58225
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 58226
    .local v0, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 58227
    .local v2, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    if-nez v2, :cond_2

    .line 58228
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    sget-object v3, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    .line 58229
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/VK;->A06(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 58230
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 58231
    if-eqz v5, :cond_8

    .line 58232
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 58233
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/VK;->A06(J[BI)V

    .line 58234
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 58235
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v11

    .line 58236
    .local v5, "subsampleCount":I
    .restart local v5    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Bt;->A06:[I

    .line 58237
    .local v2, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 58238
    :cond_4
    new-array v12, v11, [I

    .line 58239
    .end local v2    # "clearDataSizes":[I
    .local v3, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Bt;->A07:[I

    .line 58240
    .local v2, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 58241
    :cond_6
    new-array v13, v11, [I

    .line 58242
    .end local v2    # "encryptedDataSizes":[I
    .local v2, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 58243
    mul-int/lit8 v3, v11, 0x6

    .line 58244
    .local v2, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Ih;->A0W(I)V

    .line 58245
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/VK;->A06(J[BI)V

    .line 58246
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 58247
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 58248
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 58249
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0I()I

    move-result v2

    aput v2, v12, v3

    .line 58250
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VK;->A0E:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ih;->A0H()I

    move-result v2

    aput v2, v13, v3

    .line 58251
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 58252
    .end local v5    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 58253
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 58254
    :cond_a
    aput v9, v12, v9

    .line 58255
    iget v8, v6, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 58256
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/Cm;

    .line 58257
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/Cm;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/Cm;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Bt;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Cm;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Cm;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Bt;->A03(I[I[I[B[BIII)V

    .line 58258
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 58259
    .local v2, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    .line 58260
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    .line 58261
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Fs;)V
    .locals 5

    .line 58262
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Fs;->A02:Z

    if-nez v0, :cond_0

    .line 58263
    return-void

    .line 58264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Fs;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Fs;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 58265
    .local p0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/HU;

    .line 58266
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/HU;
    .local v0, "currentNode":Lcom/facebook/ads/redexgen/X/Fs;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 58267
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    aput-object v0, v2, v1

    .line 58268
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fs;->A01()Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object p1

    .line 58269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58270
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->ADl([Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58271
    return-void
.end method

.method private final A09(Z)V
    .locals 4

    .line 58272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fr;->A0H(Z)V

    .line 58273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VK;->A08(Lcom/facebook/ads/redexgen/X/Fs;)V

    .line 58274
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VK;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58276
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58277
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    .line 58278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HV;->AFJ()V

    .line 58279
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 58280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 58281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 58282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 58283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fr;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;ZZJ)I
    .locals 11

    .line 58284
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/VK;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    .line 58285
    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Fr;->A09(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fq;)I

    move-result v2

    .line 58286
    .local p0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 58287
    return v0

    .line 58288
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58289
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58290
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 58291
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A00(I)V

    .line 58292
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Wr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/VK;->A07(Lcom/facebook/ads/redexgen/X/Wr;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 58294
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Wr;->A09(I)V

    .line 58295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fq;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0B:Lcom/facebook/ads/redexgen/X/Fq;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fq;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/VK;->A05(JLjava/nio/ByteBuffer;I)V

    .line 58296
    :cond_5
    return v4

    .line 58297
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58298
    return v1
.end method

.method public final A0F()J
    .locals 2

    .line 58299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 58300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0E()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 58301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VK;->A04(J)V

    .line 58302
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 58303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VK;->A09(Z)V

    .line 58304
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 58305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0F()V

    .line 58306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A04:Lcom/facebook/ads/redexgen/X/Fs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A05:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58307
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 58308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fr;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VK;->A04(J)V

    .line 58309
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 0

    .line 58310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VK;->A07:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58311
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 58312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 58313
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/VK;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 58314
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Fr;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 58315
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VK;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A08:Z

    .line 58317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A07:Lcom/facebook/ads/redexgen/X/Ft;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 58318
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ft;->ACb(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58319
    :cond_0
    return-void
.end method

.method public final AEK(Lcom/facebook/ads/redexgen/X/Cc;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58320
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/VK;->A00(I)I

    move-result v4

    .line 58321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    .line 58322
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fs;->A00(J)I

    move-result v0

    .line 58323
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Cc;->read([BII)I

    move-result v3

    .line 58324
    .local p0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 58325
    if-eqz p3, :cond_0

    .line 58326
    return v0

    .line 58327
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 58328
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/VK;->A02(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 58329
    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V
    .locals 5

    .line 58330
    :goto_0
    if-lez p2, :cond_0

    .line 58331
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/VK;->A00(I)I

    move-result v4

    .line 58332
    .local p0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fs;->A01:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VK;->A06:Lcom/facebook/ads/redexgen/X/Fs;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    .line 58333
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fs;->A00(J)I

    move-result v0

    .line 58334
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0c([BII)V

    .line 58335
    sub-int/2addr p2, v4

    .line 58336
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/VK;->A02(I)V

    .line 58337
    .end local p0    # "bytesAppended":I
    goto :goto_0

    .line 58338
    :cond_0
    return-void
.end method

.method public final AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V
    .locals 12

    move-wide v5, p1

    .line 58339
    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VK;->A08:Z

    if-eqz v0, :cond_0

    .line 58340
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VK;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/VK;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58341
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VK;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 58342
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Fr;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58343
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58344
    :cond_3
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VK;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/VK;->A09:Z

    .line 58345
    :cond_4
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/VK;->A00:J

    add-long/2addr v5, v0

    .line 58346
    .end local v0
    .local v5, "timeUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/VK;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 58347
    .local v4, "absoluteOffset":J
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/VK;->A0C:Lcom/facebook/ads/redexgen/X/Fr;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fr;->A0G(JIJILcom/facebook/ads/redexgen/X/Cm;)V

    .line 58348
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
