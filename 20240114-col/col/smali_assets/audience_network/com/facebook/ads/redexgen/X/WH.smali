.class public final Lcom/facebook/ads/redexgen/X/WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cb;
.implements Lcom/facebook/ads/redexgen/X/Ck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DH;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Ce;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/Cd;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ih;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/DH;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ih;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/WP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61174
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jSfxoXEMfCjtmnyDugkNcQJRjSOySMa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bnCyjA5DcUmWUqivzOXdDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "awYt8cnKxKdhDKIItvFTiUYUED9yM0q1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Luabopmg5NHaS5SoCXeHIbwAQFsLRvJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odfzLqPoxtdmNhQ8QVXSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wo8IxRBaFRXe4oQbEdt7BomqryNllMGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1wQy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sEQm6Nsu4XqoPKwwi3EdYrJfunZcOKFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WH;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WH;->A0L:Lcom/facebook/ads/redexgen/X/Ce;

    .line 61175
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WH;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61176
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WH;-><init>(I)V

    .line 61177
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 61178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61179
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0E:I

    .line 61180
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    .line 61181
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    .line 61182
    sget-object v1, Lcom/facebook/ads/redexgen/X/Id;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    .line 61183
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0G:Lcom/facebook/ads/redexgen/X/Ih;

    .line 61184
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    .line 61185
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 61186
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 61187
    .local p1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 61188
    .local v7, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 61189
    .local v17, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 61190
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 61191
    .local v16, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 61192
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 61193
    .local v12, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 61194
    aget-object v2, v1, v5

    .line 61195
    .local v11, "track":Lcom/facebook/ads/redexgen/X/DH;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 61196
    .local v10, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    if-ne v1, v0, :cond_1

    .line 61197
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/DH;
    .end local v10    # "sampleIndex":I
    .end local v5    # "preferredAccumulatedBytes":J
    .end local v1
    .end local v2
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61198
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    aget-wide v8, v0, v1

    .line 61199
    .local v1, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WH;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 61200
    .local v2, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 61201
    .local v0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 61202
    .local v5, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 61203
    :cond_4
    move v6, v1

    .line 61204
    move-wide/from16 v17, v8

    .line 61205
    move/from16 v16, v5

    .line 61206
    move-wide v14, v3

    .line 61207
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 61208
    move-wide v12, v3

    .line 61209
    move v11, v1

    .line 61210
    move v10, v5

    goto :goto_1

    .line 61211
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 61212
    .end local v11
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v1, "2rf3IkD44HipF2iEZWYVpECLVHr0uALb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2zlrhAiZVnIklu1FhIrlCsqVaSaq97eM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 61213
    :cond_9
    :goto_3
    return v16

    .line 61214
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61215
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v5

    .line 61216
    .local v0, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61217
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/WH;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    .line 61218
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    if-ne v0, v1, :cond_0

    .line 61219
    return v1

    .line 61220
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    aget-object v7, v1, v0

    .line 61221
    .local v10, "track":Lcom/facebook/ads/redexgen/X/DH;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/DH;->A01:Lcom/facebook/ads/redexgen/X/Cn;

    .line 61222
    .local v7, "trackOutput":Lcom/facebook/ads/redexgen/X/Cn;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 61223
    .local v13, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    aget-wide v3, v0, v9

    .line 61224
    .local v1, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A05:[I

    aget v2, v0, v9

    .line 61225
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 61226
    .local v0, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v11

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v6, v0, v11

    if-ltz v6, :cond_2

    .line 61227
    .end local v0    # "skipAmount":J
    .end local v1    # "position":J
    .restart local v3
    .restart local v2
    .end local v2
    .local v0, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 61228
    const/4 v0, 0x1

    return v0

    .line 61229
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DN;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/DN;->A02:I

    if-ne v3, v5, :cond_3

    .line 61230
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 61231
    add-int/lit8 v2, v2, -0x8

    .line 61232
    .end local v0    # "position":J
    .local v0, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    .line 61233
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 61234
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0G:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    .line 61235
    .local v0, "nalLengthData":[B
    aput-byte v3, v1, v3

    .line 61236
    aput-byte v3, v1, v5

    .line 61237
    const/4 v0, 0x2

    aput-byte v3, v1, v0

    .line 61238
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DN;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    .line 61239
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A02:Lcom/facebook/ads/redexgen/X/DN;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DN;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 61240
    .local v9, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    if-ge v0, v2, :cond_7

    .line 61241
    iget v1, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    if-nez v1, :cond_4

    .line 61242
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0G:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 61243
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0G:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x0

    .end local v0    # "nalLengthData":[B
    .local v3, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 61244
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0G:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0H()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    .line 61245
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 61246
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A0H:Lcom/facebook/ads/redexgen/X/Ih;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->AEL(Lcom/facebook/ads/redexgen/X/Ih;I)V

    .line 61247
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    .line 61248
    add-int/2addr v2, v3

    goto :goto_0

    .line 61249
    .end local v3    # "inputPosition":J
    .restart local v0    # "nalLengthData":[B
    .end local v0    # "nalLengthData":[B
    .restart local v3    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->AEK(Lcom/facebook/ads/redexgen/X/Cc;IZ)I

    move-result v1

    .line 61250
    .local v1, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    .line 61251
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    .line 61252
    .end local v1    # "writtenBytes":I
    goto :goto_0

    .line 61253
    .end local v0
    .restart local v3    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    if-ge v0, v2, :cond_6

    .line 61254
    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->AEK(Lcom/facebook/ads/redexgen/X/Cc;IZ)I

    move-result v1

    .line 61255
    .local v0, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    .line 61256
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    .line 61257
    .end local v0    # "writtenBytes":I
    goto :goto_1

    .line 61258
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 61259
    .end local v3    # "inputPosition":J
    .restart local v0    # "writtenBytes":I
    .end local v0    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v0
    .end local v9    # "nalUnitLengthFieldLengthDiff":I
    .restart local v3    # "inputPosition":J
    :cond_7
    const/4 v3, 0x0

    .line 61260
    .end local v6    # "sampleSize":I
    .local v0, "sampleSize":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v0    # "sampleSize":I
    .local v0, "skipAmount":J
    .end local v1
    .local v2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Cn;->AEM(JIIILcom/facebook/ads/redexgen/X/Cm;)V

    .line 61261
    iget v1, v7, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 61262
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    .line 61263
    iput v3, v8, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    .line 61264
    iput v3, v8, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    .line 61265
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/DQ;J)I
    .locals 2

    .line 61266
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DQ;->A00(J)I

    move-result v1

    .line 61267
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61268
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DQ;->A01(J)I

    move-result v1

    .line 61269
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/DQ;JJ)J
    .locals 2

    .line 61270
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WH;->A02(Lcom/facebook/ads/redexgen/X/DQ;J)I

    move-result v1

    .line 61271
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61272
    return-wide p3

    .line 61273
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    aget-wide v0, v0, v1

    .line 61274
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WP;Lcom/facebook/ads/redexgen/X/Cf;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/WP;",
            "Lcom/facebook/ads/redexgen/X/Cf;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/DQ;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 61275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61276
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v1, "cCqXKTxpaVHnB5xhxhubewm2proDizNi"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XNMFZPcuybbaYtAFLaJvO7GLnY5oO3YZ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ge v2, v5, :cond_4

    .line 61277
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/WP;

    .line 61278
    .local p2, "atom":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1L:I

    if-eq v1, v0, :cond_1

    .line 61279
    .end local p2    # "atom":Lcom/facebook/ads/redexgen/X/WP;
    .end local v10
    .end local v3
    .end local v2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61280
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0n:I

    .line 61281
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A07(I)Lcom/facebook/ads/redexgen/X/WO;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Z

    .line 61282
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/D7;->A0C(Lcom/facebook/ads/redexgen/X/WP;Lcom/facebook/ads/redexgen/X/WO;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/DN;

    move-result-object v4

    .line 61283
    .local v10, "track":Lcom/facebook/ads/redexgen/X/DN;
    if-nez v4, :cond_2

    goto :goto_1

    .line 61284
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0d:I

    .line 61285
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/WP;->A06(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0h:I

    .line 61286
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A06(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A16:I

    .line 61287
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WP;->A06(I)Lcom/facebook/ads/redexgen/X/WP;

    move-result-object v0

    .line 61288
    .local v3, "stblAtom":Lcom/facebook/ads/redexgen/X/WP;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/D7;->A0E(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/WP;Lcom/facebook/ads/redexgen/X/Cf;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    .line 61289
    .local v2, "trackSampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 61290
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61291
    .end local p1    # "i":I
    :cond_4
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 61292
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    .line 61293
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    .line 61294
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WH;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0x17t
        0x15t
        0x58t
        0xbt
        0x11t
        0x2t
        0x1dt
        0x58t
        0x14t
        0x1dt
        0xbt
        0xbt
        0x58t
        0xct
        0x10t
        0x19t
        0x16t
        0x58t
        0x10t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x14t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x50t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x51t
        0x56t
        0x4t
        0x1t
        0x55t
        0x55t
    .end array-data
.end method

.method private A08(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 61295
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WP;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 61296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/WP;

    .line 61297
    .local p0, "containerAtom":Lcom/facebook/ads/redexgen/X/WP;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0j:I

    if-ne v1, v0, :cond_1

    .line 61298
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/WH;->A0A(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 61299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61300
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    goto :goto_0

    .line 61301
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/WP;->A08(Lcom/facebook/ads/redexgen/X/WP;)V

    goto :goto_0

    .line 61303
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    if-eq v0, v3, :cond_3

    .line 61304
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WH;->A06()V

    .line 61305
    :cond_3
    return-void
.end method

.method private A09(J)V
    .locals 7

    .line 61306
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 61307
    .local v6, "track":Lcom/facebook/ads/redexgen/X/DH;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61308
    .local v5, "sampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/DQ;->A00(J)I

    move-result v1

    .line 61309
    .local v4, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61310
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/DQ;->A01(J)I

    move-result v1

    .line 61311
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 61312
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/DH;
    .end local v5    # "sampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    .end local v4    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61313
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/WP;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Ae;
        }
    .end annotation

    .line 61314
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 61315
    .local v2, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61316
    .local v12, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61317
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 61318
    .local p0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Cf;-><init>()V

    .line 61319
    .local v10, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cf;
    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/WP;->A07(I)Lcom/facebook/ads/redexgen/X/WO;

    move-result-object v1

    .line 61320
    .local v10, "udta":Lcom/facebook/ads/redexgen/X/WO;
    if-eqz v1, :cond_0

    .line 61321
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A0F(Lcom/facebook/ads/redexgen/X/WO;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 61322
    if-eqz v11, :cond_0

    .line 61323
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/Cf;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 61324
    .end local p0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v11, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61325
    .local v0, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/WH;->A05(Lcom/facebook/ads/redexgen/X/WP;Lcom/facebook/ads/redexgen/X/Cf;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/WL; {:try_start_0 .. :try_end_0} :catch_0

    .line 61326
    .end local p0
    .local p0, "e":Lcom/facebook/ads/redexgen/X/WL;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Cf;-><init>()V

    .line 61327
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/WH;->A05(Lcom/facebook/ads/redexgen/X/WP;Lcom/facebook/ads/redexgen/X/Cf;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 61328
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 61329
    .local v1, "trackCount":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 61330
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/DQ;

    .line 61331
    .local v11, "trackSampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/DQ;->A03:Lcom/facebook/ads/redexgen/X/DN;

    .line 61332
    .local v11, "track":Lcom/facebook/ads/redexgen/X/DN;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/DN;->A03:I

    .line 61333
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AFI(II)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Lcom/facebook/ads/redexgen/X/DN;Lcom/facebook/ads/redexgen/X/DQ;Lcom/facebook/ads/redexgen/X/Cn;)V

    .line 61334
    .local p0, "mp4Track":Lcom/facebook/ads/redexgen/X/DH;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 61335
    .local v5, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/DN;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61336
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "maxInputSize":I
    .local v1, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/DN;->A03:I

    const/4 v0, 0x1

    .end local v10    # "udta":Lcom/facebook/ads/redexgen/X/WO;
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/WO;
    if-ne v14, v0, :cond_3

    .line 61337
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Cf;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61338
    iget v14, v8, Lcom/facebook/ads/redexgen/X/Cf;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Cf;->A01:I

    .line 61339
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61340
    :cond_2
    if-eqz v11, :cond_3

    .line 61341
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61342
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DH;->A01:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Cn;->A5U(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61343
    .end local v10
    .local v5, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cf;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/DN;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/DN;->A04:J

    .line 61344
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 61345
    iget v1, v13, Lcom/facebook/ads/redexgen/X/DN;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 61346
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 61347
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61348
    .end local p0    # "mp4Track":Lcom/facebook/ads/redexgen/X/DH;
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/DN;
    .end local v11
    .end local v1    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 61349
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/DQ;->A02:J

    goto :goto_3

    .line 61350
    .end local v5    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cf;
    .end local v0    # "udta":Lcom/facebook/ads/redexgen/X/WO;
    .end local v0
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/WO;
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/WO;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0
    .restart local v0    # "udta":Lcom/facebook/ads/redexgen/X/WO;
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/WH;->A02:I

    .line 61351
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/WH;->A08:J

    .line 61352
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/DH;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DH;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    .line 61353
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WH;->A0G([Lcom/facebook/ads/redexgen/X/DH;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A0D:[[J

    .line 61354
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cd;->A5C()V

    .line 61355
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Cd;->AER(Lcom/facebook/ads/redexgen/X/Ck;)V

    .line 61356
    return-void
.end method

.method public static A0B(I)Z
    .locals 4

    .line 61357
    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0j:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/D2;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v1, "xHWkCkmm9lwx55Xb6ilKRbCBaMi3tx91"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufwmFaOIh4ETn2yFiF4b2v05oMaexVS8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 61358
    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/D2;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 61360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/Cc;->ADZ([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61361
    return v4

    .line 61362
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    .line 61363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 61364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    .line 61365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    .line 61366
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 61367
    const/16 v1, 0x8

    .line 61368
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 61369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    .line 61370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    .line 61371
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_a

    .line 61372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WH;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61373
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 61374
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/WP;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61375
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 61376
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/WH;->A08(J)V

    .line 61377
    :goto_1
    return v5

    .line 61378
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WH;->A06()V

    goto :goto_1

    .line 61379
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WH;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61380
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 61381
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 61382
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    .line 61383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0F:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61384
    iput v5, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    goto :goto_1

    .line 61385
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 61386
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 61387
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    .line 61388
    iput v5, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    goto :goto_1

    .line 61389
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 61390
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A6s()J

    move-result-wide v2

    .line 61391
    .local v5, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 61392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WP;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    .line 61393
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 61394
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    goto/16 :goto_0

    .line 61395
    :cond_a
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61396
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 61397
    .local p0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 61398
    .local p2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 61399
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    if-eqz v0, :cond_3

    .line 61400
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->readFully([BII)V

    .line 61401
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/D2;->A0U:I

    if-ne v1, v0, :cond_2

    .line 61402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WH;->A0F(Lcom/facebook/ads/redexgen/X/Ih;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Z

    .line 61403
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/WH;->A08(J)V

    .line 61404
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 61405
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/WP;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Ih;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/WO;-><init>(ILcom/facebook/ads/redexgen/X/Ih;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/WP;->A09(Lcom/facebook/ads/redexgen/X/WO;)V

    goto :goto_0

    .line 61407
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 61408
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->AEy(I)V

    goto :goto_0

    .line 61409
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cc;->A7E()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ci;->A00:J

    .line 61410
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Ih;)Z
    .locals 3

    .line 61411
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Y(I)V

    .line 61412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v1

    .line 61413
    .local p0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/WH;->A0M:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 61414
    return v2

    .line 61415
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A0Z(I)V

    .line 61416
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 61417
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WH;->A0M:I

    if-ne v1, v0, :cond_1

    .line 61418
    return v2

    .line 61419
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/DH;)[[J
    .locals 14

    .line 61420
    array-length v0, p0

    new-array v6, v0, [[J

    .line 61421
    .local p0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 61422
    .local v0, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 61423
    .local v6, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 61424
    .local v0, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 61425
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 61426
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 61427
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61428
    .end local v5    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 61429
    .local v5, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 61430
    .local v4, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 61431
    const-wide v10, 0x7fffffffffffffffL

    .line 61432
    .local v0, "minTimeUs":J
    const/4 v9, -0x1

    .line 61433
    .local v2, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 61434
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 61435
    move v9, v1

    .line 61436
    aget-wide v10, v4, v1

    .line 61437
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 61438
    .end local v0    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 61439
    .local v0, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 61440
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 61441
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 61442
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 61443
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 61444
    :cond_3
    aput-boolean v1, v3, v9

    .line 61445
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61446
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A6R()J
    .locals 2

    .line 61447
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:J

    return-wide v0
.end method

.method public final A7N(J)Lcom/facebook/ads/redexgen/X/Cj;
    .locals 18

    .line 61448
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 61449
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A04:Lcom/facebook/ads/redexgen/X/Cl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0

    .line 61450
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61451
    .local v8, "secondTimeUs":J
    const-wide/16 v4, -0x1

    .line 61452
    .local v1, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/WH;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v8, p1

    if-eq v0, v14, :cond_1

    .line 61453
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61454
    .local v11, "sampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    invoke-static {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/WH;->A02(Lcom/facebook/ads/redexgen/X/DQ;J)I

    move-result v12

    .line 61455
    .local v1, "sampleIndex":I
    if-ne v12, v14, :cond_4

    .line 61456
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cl;->A04:Lcom/facebook/ads/redexgen/X/Cl;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0

    .line 61457
    .end local v13
    .end local v14
    :cond_1
    move-wide v0, v8

    .line 61458
    .restart local v13
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 61459
    :cond_2
    sget-object v16, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v15, "wZC6PUUkwbL39FGS7qgHi4"

    const/4 v10, 0x4

    aput-object v15, v16, v10

    const-string v15, "ISWp"

    const/4 v10, 0x6

    aput-object v15, v16, v10

    move/from16 v10, v17

    if-ge v12, v10, :cond_3

    .line 61460
    invoke-virtual {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/DQ;->A01(J)I

    move-result v8

    .line 61461
    .local v6, "secondSampleIndex":I
    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_3

    .line 61462
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    aget-wide v6, v4, v8

    .line 61463
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    aget-wide v4, v4, v8

    .line 61464
    .restart local v14
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local v14
    .local v11, "i":I
    .local v1, "firstOffset":J
    .local v1, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    sget-object v12, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v12, v12, v8

    const/16 v8, 0x1c

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x6c

    if-eq v12, v8, :cond_5

    goto :goto_2

    .line 61465
    :cond_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/DQ;->A07:[J

    aget-wide v0, v0, v12

    .line 61466
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/DQ;->A06:[J

    aget-wide v2, v2, v12

    .line 61467
    .local v14, "firstOffset":J
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    iget v10, v13, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    add-int/lit8 v17, v10, -0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v15, v15, v10

    const/16 v10, 0x1c

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x6c

    if-eq v15, v10, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v12, "HuKpkwhwNffVsg1qOYm34WvQGcpzf7CA"

    const/4 v8, 0x2

    aput-object v12, v13, v8

    const-string v12, "OpSxQ7AB5KpfVVm82hohcPrOWAs1xSas"

    const/4 v8, 0x3

    aput-object v12, v13, v8

    array-length v8, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v8, :cond_7

    .line 61468
    iget v8, v11, Lcom/facebook/ads/redexgen/X/WH;->A02:I

    if-eq v10, v8, :cond_6

    .line 61469
    aget-object v8, v9, v10

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/DH;->A03:Lcom/facebook/ads/redexgen/X/DQ;

    .line 61470
    .local v6, "sampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    invoke-static {v9, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/WH;->A03(Lcom/facebook/ads/redexgen/X/DQ;JJ)J

    move-result-wide v2

    .line 61471
    cmp-long v8, v6, v12

    if-eqz v8, :cond_6

    .line 61472
    invoke-static {v9, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/WH;->A03(Lcom/facebook/ads/redexgen/X/DQ;JJ)J

    move-result-wide v4

    .line 61473
    .end local v6    # "sampleTable":Lcom/facebook/ads/redexgen/X/DQ;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 61474
    .end local v11    # "sampleTimeUs":J
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    .line 61475
    .local v11, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/Cl;
    cmp-long v0, v6, v12

    if-nez v0, :cond_8

    .line 61476
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0

    .line 61477
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(JJ)V

    .line 61478
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Cl;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cl;Lcom/facebook/ads/redexgen/X/Cl;)V

    return-object v0
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 0

    .line 61479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cd;

    .line 61480
    return-void
.end method

.method public final A8g()Z
    .locals 1

    .line 61481
    const/4 v0, 0x1

    return v0
.end method

.method public final ADU(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61482
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0K:[Ljava/lang/String;

    const-string v1, "qJxbwGisfZf9YKIw0pjhTsx78598m8MK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kX2rligkfJBBB9teOSCW5LaSmFhGBJWo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 61483
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WH;->A01(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)I

    move-result v0

    return v0

    .line 61484
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WH;->A0E(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61485
    return v1

    .line 61486
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WH;->A0D(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61487
    const/4 v0, -0x1

    return v0

    .line 61488
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final AEQ(JJ)V
    .locals 3

    .line 61489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61490
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:I

    .line 61491
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:I

    .line 61492
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A04:I

    .line 61493
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A05:I

    .line 61494
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 61495
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WH;->A06()V

    .line 61496
    :cond_0
    :goto_0
    return-void

    .line 61497
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:[Lcom/facebook/ads/redexgen/X/DH;

    if-eqz v0, :cond_0

    .line 61498
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/WH;->A09(J)V

    goto :goto_0
.end method

.method public final AF0(Lcom/facebook/ads/redexgen/X/Cc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61499
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DL;->A04(Lcom/facebook/ads/redexgen/X/Cc;)Z

    move-result v0

    return v0
.end method
