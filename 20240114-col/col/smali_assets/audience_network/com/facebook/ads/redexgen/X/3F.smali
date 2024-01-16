.class public abstract Lcom/facebook/ads/redexgen/X/3F;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/E1;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/CK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CK<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/CK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CK<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Dz;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/Bv;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/AY;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Wr;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Wr;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/CL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/E5;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7890
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9OVkIR1fNYEoLuJhr4v44UGIqobat2iA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rvjyAE4a8qg3Symxb7ylQnmZk1yEw18g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yq3KpxRuPN0WZ8jbU7FQkuT3q90s4j9W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhWwoh5s4IWFZsopFlKjqr3qYdcDlMjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GXhQrMO3EYw7GpvgdmF2LLQyblaoRrya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HarHLo3NfHHJ1sn22D42qgtNJjG4ySv5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mWzZtnKFhVqOEEmQC7RHyJpmfpW8oE62"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x54zHbOQHTTVCgIECmCrfbqAOALLU5ir"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3F;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0f:[B

    .line 7891
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/CL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/E5;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;Z)V"
        }
    .end annotation

    .line 7892
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/CL;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(I)V

    .line 7893
    sget v2, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 7894
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/II;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:Lcom/facebook/ads/redexgen/X/E5;

    .line 7895
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    .line 7896
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    .line 7897
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wr;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    .line 7898
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wr;->A02()Lcom/facebook/ads/redexgen/X/Wr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    .line 7899
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    .line 7900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    .line 7901
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 7902
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 7903
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    .line 7904
    return-void

    .line 7905
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 5

    .line 7906
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 7907
    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7908
    const/16 v4, 0x271

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "rXHSxRetqBcaMazmAuD1LrMN32rrN6yB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PYELojq5TDB6rkMOhN6BPW4xOGIFZ2Jw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7909
    const/16 v2, 0x255

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7910
    const/16 v2, 0x25c

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7911
    const/16 v2, 0x26a

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7912
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 7913
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 7914
    const/16 v2, 0x152

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x168

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 7915
    const/16 v2, 0x2ab

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 7916
    const/16 v2, 0x2b3

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 7917
    const/16 v2, 0x2bf

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 7918
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7919
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7920
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .locals 2

    .line 7921
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/Wr;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .line 7922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wr;->A02:Lcom/facebook/ads/redexgen/X/Bt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bt;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 7923
    .local p0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 7924
    return-object v3

    .line 7925
    :cond_0
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 7926
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, p0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7927
    :cond_1
    iget-object v2, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 7928
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7929
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7931
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7932
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7934
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .locals 2

    .line 7935
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 7936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:[Ljava/nio/ByteBuffer;

    .line 7937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:[Ljava/nio/ByteBuffer;

    .line 7938
    :cond_0
    return-void
.end method

.method private A0d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7939
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 7941
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1I()V

    .line 7942
    :goto_0
    return-void

    .line 7943
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    .line 7944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1H()V

    goto :goto_0
.end method

.method private A0e()V
    .locals 2

    .line 7945
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 7946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:[Ljava/nio/ByteBuffer;

    .line 7947
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 7949
    .local p0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 7950
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 7951
    const/16 v2, 0x2cc

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 7952
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Z

    .line 7953
    return-void

    .line 7954
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0I:Z

    if-eqz v0, :cond_1

    .line 7955
    const/16 v2, 0x278

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7956
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3F;->A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 7957
    return-void
.end method

.method private A0g()V
    .locals 2

    .line 7958
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 7959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0S:[Ljava/nio/ByteBuffer;

    .line 7960
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0T:[Ljava/nio/ByteBuffer;

    .line 7961
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 7962
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    .line 7963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    .line 7964
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 7965
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 7966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    .line 7967
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3F;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x2t
        0x15t
        0x14t
        0x40t
        0xet
        0xft
        0x40t
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x40t
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x12t
        0x40t
        0x1t
        0x16t
        0x1t
        0x9t
        0xct
        0x1t
        0x2t
        0xct
        0x5t
        0x4et
        0x40t
        0x34t
        0x12t
        0x19t
        0x9t
        0xet
        0x7t
        0x40t
        0x14t
        0xft
        0x40t
        0x10t
        0x12t
        0xft
        0x3t
        0x5t
        0x5t
        0x4t
        0x40t
        0x17t
        0x9t
        0x14t
        0x8t
        0x40t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x73t
        0x70t
        0x76t
        0x7t
        0x74t
        0x74t
        0x6t
        0x0t
        0x5t
        0x76t
        0x71t
        0x7dt
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x7ct
        0x7t
        0x1t
        0x74t
        0x2t
        0x75t
        0x77t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x71t
        0x7ct
        0x7ct
        0x7ct
        0x70t
        0x74t
        0x0t
        0x7t
        0x1t
        0x73t
        0x75t
        0x75t
        0x7ct
        0x5t
        0x74t
        0x74t
        0x74t
        0x76t
        0x2t
        0x6t
        0x2t
        0x75t
        0x7t
        0x77t
        0x75t
        0x7t
        0x77t
        0x76t
        0x73t
        0x71t
        0x0t
        0x73t
        0x7ct
        0x7t
        0x0t
        0x12t
        0x4t
        0xft
        0x8t
        0x1at
        0x3t
        0x1dt
        0x1at
        0x8t
        0xft
        0x75t
        0x59t
        0x55t
        0x4et
        0x5bt
        0x5at
        0x22t
        0x14t
        0xbt
        0x46t
        0x15t
        0x3t
        0x15t
        0x15t
        0xft
        0x9t
        0x8t
        0x46t
        0x14t
        0x3t
        0x17t
        0x13t
        0xft
        0x14t
        0x3t
        0x15t
        0x46t
        0x15t
        0x3t
        0x5t
        0x13t
        0x14t
        0x3t
        0x46t
        0x2t
        0x3t
        0x5t
        0x9t
        0x2t
        0x3t
        0x14t
        0x46t
        0x0t
        0x9t
        0x14t
        0x46t
        0x3et
        0x16t
        0x17t
        0x1at
        0x12t
        0x53t
        0x1t
        0x16t
        0x2t
        0x6t
        0x1at
        0x1t
        0x16t
        0x0t
        0x53t
        0x12t
        0x53t
        0x37t
        0x1t
        0x1et
        0x20t
        0x16t
        0x0t
        0x0t
        0x1at
        0x1ct
        0x1dt
        0x3et
        0x12t
        0x1dt
        0x12t
        0x14t
        0x16t
        0x1t
        0x7dt
        0x55t
        0x54t
        0x59t
        0x51t
        0x73t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x62t
        0x55t
        0x5et
        0x54t
        0x55t
        0x42t
        0x55t
        0x42t
        0x7dt
        0x7ft
        0x6at
        0x1ct
        0x77t
        0x4at
        0x4bt
        0x5ct
        0x5dt
        0x41t
        0x1ct
        0x53t
        0x44t
        0x51t
        0x1ct
        0x56t
        0x57t
        0x51t
        0x1bt
        0x19t
        0xct
        0x7at
        0x11t
        0x2ct
        0x2dt
        0x3at
        0x3bt
        0x27t
        0x7at
        0x35t
        0x22t
        0x37t
        0x7at
        0x30t
        0x31t
        0x37t
        0x7at
        0x27t
        0x31t
        0x37t
        0x21t
        0x26t
        0x31t
        0x4at
        0x48t
        0x5dt
        0x2bt
        0x48t
        0x51t
        0x4et
        0x2bt
        0x44t
        0x50t
        0x41t
        0x4ct
        0x4at
        0x2bt
        0x41t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x57t
        0x2bt
        0x48t
        0x55t
        0x36t
        0x7ft
        0x7dt
        0x68t
        0x1et
        0x7dt
        0x64t
        0x7bt
        0x1et
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x1et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x1et
        0x71t
        0x66t
        0x73t
        0x3t
        0x1t
        0x14t
        0x62t
        0x2t
        0x3at
        0x25t
        0x28t
        0x25t
        0x2dt
        0x62t
        0x24t
        0x7et
        0x7at
        0x78t
        0x62t
        0x28t
        0x29t
        0x2ft
        0x23t
        0x28t
        0x29t
        0x2ft
        0x2dt
        0x38t
        0x4et
        0x2et
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x4et
        0x8t
        0x52t
        0x56t
        0x54t
        0x4et
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x4et
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x65t
        0x73t
        0x75t
        0x18t
        0x57t
        0x40t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x48t
        0x4at
        0x5ft
        0x29t
        0x54t
        0x42t
        0x44t
        0x29t
        0x66t
        0x71t
        0x64t
        0x29t
        0x63t
        0x62t
        0x64t
        0x29t
        0x74t
        0x62t
        0x64t
        0x72t
        0x75t
        0x62t
        0x2dt
        0x2ft
        0x3at
        0x4ct
        0x3t
        0xet
        0xet
        0x15t
        0xbt
        0xct
        0xct
        0x7t
        0x10t
        0x4ct
        0x14t
        0xbt
        0x6t
        0x7t
        0xdt
        0x4ct
        0x6t
        0x7t
        0x1t
        0xdt
        0x6t
        0x7t
        0x10t
        0x4ct
        0x3t
        0x14t
        0x1t
        0x1t
        0x3t
        0x16t
        0x60t
        0x2ft
        0x23t
        0x22t
        0x21t
        0x29t
        0x27t
        0x2dt
        0x60t
        0x2ft
        0x38t
        0x2dt
        0x60t
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2bt
        0x3ct
        0x60t
        0x2ft
        0x39t
        0x2bt
        0x3dt
        0x21t
        0x23t
        0x2bt
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x11t
        0x1dt
        0x1ct
        0x1ft
        0x17t
        0x19t
        0x13t
        0x5et
        0x11t
        0x6t
        0x13t
        0x5et
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
        0x5et
        0x11t
        0x7t
        0x15t
        0x3t
        0x1ft
        0x1dt
        0x15t
        0x5et
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x51t
        0x59t
        0x59t
        0x51t
        0x5at
        0x53t
        0x18t
        0x57t
        0x57t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x59t
        0x52t
        0x53t
        0x44t
        0x1et
        0x1ct
        0x9t
        0x7ft
        0x36t
        0x3et
        0x3et
        0x36t
        0x3dt
        0x34t
        0x7ft
        0x27t
        0x3et
        0x23t
        0x33t
        0x38t
        0x22t
        0x7ft
        0x35t
        0x34t
        0x32t
        0x3et
        0x35t
        0x34t
        0x23t
        0x2t
        0x0t
        0x15t
        0x63t
        0x3ft
        0x26t
        0x63t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x12t
        0x29t
        0x28t
        0x2et
        0x22t
        0x29t
        0x28t
        0x3ft
        0x63t
        0x2ct
        0x3bt
        0x2et
        0x70t
        0x6et
        0xet
        0x62t
        0x16t
        0x12t
        0x13t
        0x29t
        0x37t
        0x57t
        0x3bt
        0x4ft
        0x48t
        0x4at
        0x6at
        0x74t
        0x14t
        0x7et
        0x1t
        0x9t
        0x9t
        0x74t
        0x6at
        0xat
        0x6dt
        0x10t
        0x17t
        0x17t
        0x4ft
        0x51t
        0x31t
        0x48t
        0x29t
        0x24t
        0x29t
        0x6at
        0x61t
        0x68t
        0x67t
        0x67t
        0x6ct
        0x65t
        0x24t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x3ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x29t
        0x2et
        0x39t
        0x1ft
        0x33t
        0x38t
        0x39t
        0x3ft
        0xft
        0x1et
        0x9t
        0xdt
        0x18t
        0x9t
        0x2ft
        0x3t
        0x8t
        0x9t
        0xft
        0x56t
        0x60t
        0x76t
        0x65t
        0x6dt
        0x6at
        0x45t
        0x6at
        0x60t
        0x42t
        0x61t
        0x61t
        0x60t
        0x53t
        0x59t
        0x5at
        0x40t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x18t
        0x12t
        0x11t
        0xbt
        0x10t
        0x1at
        0x1bt
        0xct
        0x21t
        0x12t
        0xat
        0x1bt
        0x5t
        0x10t
        0xdt
        0x17t
        0x12t
        0x7t
        0x10t
        0x2bt
        0x21t
        0x71t
        0x73t
        0x73t
        0x73t
        0x2dt
        0x20t
        0x2ct
        0x22t
        0x2dt
        0x31t
        0x3t
        0x4t
        0x11t
        0x2t
        0x4t
        0x33t
        0x1ft
        0x14t
        0x15t
        0x13t
        0x71t
        0x6ct
        0x69t
        0x64t
        0x75t
        0x6ct
        0x64t
        0x65t
        0x7bt
        0x76t
        0x66t
        0x7at
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/E1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 4

    .line 7969
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A05:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7970
    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 7971
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7972
    :goto_0
    return v0

    .line 7973
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 7974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    if-eqz v1, :cond_1

    .line 7975
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3F;
    .end local v1
    .end local v4
    .end local v1
    :cond_0
    return v2

    .line 7976
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    if-gez v1, :cond_4

    .line 7977
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v5, v1

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v3, "gQzx4TFbVNXWekZHluF6rXwSB7aSC649"

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const-string v3, "pumVl6xOmt3y36mN6IFaiDMopgC1sMMY"

    const/4 v1, 0x2

    aput-object v3, v5, v1

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    .line 7978
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    if-gez v1, :cond_3

    .line 7979
    return v2

    .line 7980
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    .line 7981
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 7982
    :cond_4
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 7983
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0G:Z

    if-eqz v3, :cond_5

    .line 7984
    :goto_0
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    .line 7985
    return v2

    .line 7986
    :cond_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    .line 7987
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7988
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    goto :goto_0

    .line 7989
    :cond_6
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/3F;->A0C:Z

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v5, v6, v3

    const/4 v3, 0x0

    aget-object v6, v6, v3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    .line 7990
    :goto_1
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0C:Z

    .line 7991
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7992
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7993
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 7994
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    .line 7995
    return v1

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    goto :goto_1

    .line 7996
    :cond_8
    const/4 v5, 0x0

    .line 7997
    .local p0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v3, :cond_9

    .line 7998
    const/4 v6, -0x4

    .line 7999
    .local v4, "result":I
    .end local p0    # "adaptiveReconfigurationBytes":I
    .local v4, "result":I
    .local v1, "adaptiveReconfigurationBytes":I
    :goto_2
    const/4 v3, -0x3

    if-ne v6, v3, :cond_e

    .line 8000
    return v2

    .line 8001
    .end local v4    # "result":I
    :cond_9
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    if-ne v3, v1, :cond_c

    .line 8002
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    .line 8003
    :goto_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8004
    .local v1, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8005
    .end local v1    # "data":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "zOhD8BhFeW0zpu1geu8qUgn88iwXK5ep"

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const-string v5, "60rX9qlLFkokv4JD1C8g9QKhync8N1Cu"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    goto :goto_4

    .line 8006
    .end local v4    # "i":I
    :cond_b
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8007
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v5, "39aArsNj3IDVPnG6lUIYrUviornu3auc"

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "ZVN5NvQX1lR02F2nkBpRehMiTRLfpSWC"

    const/4 v3, 0x6

    aput-object v5, v6, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8008
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Dr;->A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v6

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Dr;->A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v6

    goto/16 :goto_2

    .line 8009
    :cond_e
    const/4 v3, -0x5

    if-ne v6, v3, :cond_10

    .line 8010
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    if-ne v2, v4, :cond_f

    .line 8011
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 8012
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8013
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3F;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8014
    return v1

    .line 8015
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8016
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    if-ne v3, v4, :cond_11

    .line 8017
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 8018
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8019
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    .line 8020
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    if-nez v3, :cond_12

    .line 8021
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8022
    return v2

    .line 8023
    :cond_12
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0G:Z

    if-eqz v3, :cond_13

    goto :goto_5

    .line 8024
    :cond_13
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    .line 8025
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8026
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 8027
    :goto_5
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8028
    :catch_0
    move-exception v1

    .line 8029
    .local p0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0

    .line 8030
    .end local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_14
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A05()Z

    move-result v3

    if-nez v3, :cond_16

    .line 8031
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 8032
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    if-ne v2, v4, :cond_15

    .line 8033
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8034
    :cond_15
    return v1

    .line 8035
    :cond_16
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    .line 8036
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wr;->A0A()Z

    move-result v6

    .line 8037
    .local v1, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3F;->A0w(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 8038
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    if-eqz v3, :cond_17

    .line 8039
    return v2

    .line 8040
    :cond_17
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0D:Z

    if-eqz v3, :cond_19

    if-nez v6, :cond_19

    .line 8041
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/nio/ByteBuffer;)V

    .line 8042
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    .line 8043
    return v1

    .line 8044
    :cond_18
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0D:Z

    .line 8045
    :cond_19
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Wr;->A00:J

    .line 8046
    .local v5, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bq;->A03()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8047
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8048
    :cond_1a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wr;->A08()V

    .line 8049
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3F;->A1M(Lcom/facebook/ads/redexgen/X/Wr;)V

    .line 8050
    if-eqz v6, :cond_1b

    goto :goto_6

    .line 8051
    :cond_1b
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Wr;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    const/4 v15, 0x0

    move-wide v13, v7

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 8052
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A0X:Lcom/facebook/ads/redexgen/X/Wr;

    .line 8053
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3F;->A0Y(Lcom/facebook/ads/redexgen/X/Wr;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v6

    .line 8054
    .local v6, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3F;->A03:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8055
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 8056
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    .line 8057
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8058
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Bv;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Bv;->A04:I

    .line 8059
    .end local v5    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8060
    :catch_1
    move-exception v1

    .line 8061
    .restart local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method private A0n()Z
    .locals 1

    .line 8062
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o(J)Z
    .locals 7

    .line 8063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8064
    .local p0, "size":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 8065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "ML5bMotUrNJfefR5zyFOe6FKAXdvvO6A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SdeYytwJjEjJxI17XZFSuNmI9VlWoLpo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    .line 8066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    .line 8067
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "PN0xo47Kt8nFjD42DkF1Rwv3kccfY0ZU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8XhLexKKIuuBUtz2cCFHUx77okN3o4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 8068
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8069
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "MaO0vnTK96XnVNRleRSpONjFXCjP5Eov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hUdEzwsPaliJglUJ7NraoDZ4Fn5DncmA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8070
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A0p(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8071
    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0n()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 8072
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    if-eqz v0, :cond_1

    .line 8073
    :try_start_0
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8074
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8075
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3F;
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8076
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    if-eqz v0, :cond_0

    .line 8077
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 8078
    :cond_0
    return v3

    .line 8079
    .end local p0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8080
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 8081
    .local p0, "outputIndex":I
    :goto_0
    if-ltz v1, :cond_3

    .line 8082
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0O:Z

    if-eqz v0, :cond_2

    .line 8083
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/3F;->A0O:Z

    .line 8084
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8085
    return v6

    .line 8086
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 8087
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8088
    return v3

    .line 8089
    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 8090
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0f()V

    .line 8091
    return v6

    .line 8092
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 8093
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0e()V

    .line 8094
    return v6

    .line 8095
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    if-nez v0, :cond_6

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 8096
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8097
    :cond_7
    return v3

    .line 8098
    :cond_8
    iput v1, v2, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    .line 8099
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    .line 8100
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 8101
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8102
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8103
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A0o(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0P:Z

    .line 8104
    .end local p0    # "outputIndex":I
    :cond_a
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/3F;->A0F:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "H6QEdKrNS5VKUI2eiDzJYDiDaOSTSHZm"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "qtM0JqIstAlLtY5WeeeWIRjDSmIhrDzd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    if-eqz v5, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    if-eqz v0, :cond_b

    .line 8105
    :try_start_1
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0P:Z

    .line 8106
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3F;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8107
    .end local p0
    :cond_b
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3F;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3F;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0P:Z

    .line 8108
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3F;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 8109
    .local p0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 8110
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3F;->A1J(J)V

    .line 8111
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3F;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 8112
    .local v8, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0i()V

    .line 8113
    if-nez v0, :cond_d

    .line 8114
    return v6

    .line 8115
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 8116
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8117
    .end local v8    # "isEndOfStream":Z
    :cond_e
    return v3

    .line 8118
    .end local p0    # "processedOutputBuffer":Z
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    .line 8119
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "kLeAoHdKyNjlIY3W2lnlzypZ7jBCZpds"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "12vglqLCD0wnh38LM4o4LF1q7CPuStNa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 8120
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 8121
    :cond_11
    return v3
.end method

.method public static A0q(Lcom/facebook/ads/redexgen/X/Dz;)Z
    .locals 4

    .line 8122
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Ljava/lang/String;

    .line 8123
    .local p0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 8124
    const/16 v2, 0x23d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8125
    const/16 v2, 0x1aa

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A05:Ljava/lang/String;

    .line 8126
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    const/16 v2, 0x8f

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8127
    :goto_0
    return v0

    .line 8128
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 6

    .line 8129
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x224

    const/16 v1, 0x19

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A03:Ljava/lang/String;

    .line 8130
    const/16 v2, 0x2c6

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8131
    const/16 v5, 0x1c9

    const/16 v4, 0x1f

    const/16 v3, 0x5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "95wFKgRrMS7zF0LnDUBUyEKLdOv2pw0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8UM2DR4qd3kvfN0lEIyvKJByOBGtF0J9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8132
    const/16 v2, 0x1e8

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8133
    :goto_0
    return v0

    .line 8134
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 3

    .line 8135
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20e

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 4

    .line 8136
    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    if-ne v0, v1, :cond_0

    .line 8137
    const/16 v2, 0x185

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "meV5e9Kkfi1Cw7qLNaZXa1JKO1Lv4Z7w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iFBSwhWIKfzcqDOwhwOBewnG37AI8L0V"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ix;->A06:Ljava/lang/String;

    .line 8138
    const/16 v2, 0x263

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8139
    const/16 v2, 0xf5

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8140
    :goto_0
    return v0

    .line 8141
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 8142
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 8143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8144
    const/16 v2, 0x139

    const/16 v1, 0x19

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8145
    :goto_0
    return v0

    .line 8146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 8147
    sget v1, Lcom/facebook/ads/redexgen/X/Ix;->A02:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v0, v3, :cond_0

    .line 8148
    const/16 v2, 0x120

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8149
    :goto_0
    return v3

    .line 8150
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0w(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0c:Z

    if-eqz v0, :cond_1

    .line 8152
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3F;
    :cond_0
    return v2

    .line 8153
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A7V()I

    move-result v1

    .line 8154
    .local p0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 8155
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8156
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A6X()Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A12()V
    .locals 4

    .line 8157
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8158
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8159
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_0

    .line 8160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8161
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v1, v0, :cond_1

    .line 8162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8163
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8164
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8165
    return-void

    .line 8166
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8167
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8168
    throw v0

    .line 8169
    :catchall_1
    move-exception v2

    .line 8170
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v1, v0, :cond_2

    .line 8171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8172
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8173
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8174
    throw v2

    .line 8175
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8176
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8177
    throw v0

    .line 8178
    :catchall_3
    move-exception v2

    .line 8179
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_3

    .line 8180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8181
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v1, v0, :cond_4

    .line 8182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8183
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8184
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8185
    throw v2

    .line 8186
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8187
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8188
    throw v0

    .line 8189
    :catchall_5
    move-exception v2

    .line 8190
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v1, v0, :cond_5

    .line 8191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8192
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8193
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8194
    throw v2

    .line 8195
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8196
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8197
    throw v0
.end method

.method public A13()V
    .locals 0

    .line 8198
    return-void
.end method

.method public A14()V
    .locals 0

    .line 8199
    return-void
.end method

.method public A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    .line 8201
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    .line 8202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8203
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1F()V

    .line 8204
    :cond_0
    return-void
.end method

.method public A16(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8205
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    .line 8206
    return-void
.end method

.method public A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 8207
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/E5;",
            "Lcom/facebook/ads/redexgen/X/CL<",
            "Lcom/facebook/ads/redexgen/X/Wl;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E8;
        }
    .end annotation
.end method

.method public final A1C()Landroid/media/MediaCodec;
    .locals 1

    .line 8208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/Dz;
    .locals 1

    .line 8209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    return-object v0
.end method

.method public A1E(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Dz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E8;
        }
    .end annotation

    .line 8210
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/E5;->A6M(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    return-object v0
.end method

.method public A1F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8211
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:J

    .line 8212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 8213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0i()V

    .line 8214
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    .line 8215
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 8216
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Z

    .line 8217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8218
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:Z

    .line 8219
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Z

    .line 8220
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    if-eqz v0, :cond_2

    .line 8221
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 8222
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1I()V

    .line 8223
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 8224
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8225
    :cond_1
    return-void

    .line 8226
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "wbouPn2Ftm3cpLG8fvuyld6AKnPflzbx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bzy96m6ZRNxMDmYLQEfFnOCqhh49XGXp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 8227
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 8228
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1I()V

    goto :goto_0

    .line 8229
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8230
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    goto :goto_0
.end method

.method public A1G()V
    .locals 4

    .line 8231
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:J

    .line 8232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 8233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0i()V

    .line 8234
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    .line 8235
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0P:Z

    .line 8236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0g()V

    .line 8238
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    .line 8239
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:Z

    .line 8240
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    .line 8241
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:Z

    .line 8242
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:Z

    .line 8243
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:I

    .line 8244
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:Z

    .line 8245
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:Z

    .line 8246
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0I:Z

    .line 8247
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:Z

    .line 8248
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0O:Z

    .line 8249
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0K:Z

    .line 8250
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8251
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    .line 8252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8253
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A01:I

    .line 8254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8255
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8256
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    .line 8257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v0, v1, :cond_3

    .line 8258
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8259
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8260
    throw v0

    .line 8261
    :catchall_1
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    .line 8262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v0, v1, :cond_0

    .line 8263
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8264
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8265
    throw v0

    .line 8266
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8267
    :cond_0
    throw v2

    .line 8268
    :catchall_3
    move-exception v2

    .line 8269
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8270
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    .line 8271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v0, v1, :cond_1

    .line 8272
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8273
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8274
    throw v0

    .line 8275
    :goto_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8276
    :cond_1
    throw v2

    .line 8277
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    .line 8278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    if-eq v0, v1, :cond_2

    .line 8279
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8280
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8281
    throw v0

    .line 8282
    :goto_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8283
    :cond_2
    throw v2

    .line 8284
    :goto_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8285
    :cond_3
    return-void
.end method

.method public A1H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8286
    return-void
.end method

.method public final A1I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v1, :cond_1

    .line 8288
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3F;
    .end local v0
    .end local v1
    .end local v0
    :cond_0
    return-void

    .line 8289
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    .line 8290
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 8291
    .local p0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 8292
    .local v0, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v3, 0x0

    .line 8293
    .local v1, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 8294
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A6w()Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Wl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_6

    .line 8295
    .local v0, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Wl;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "HTFGGBgFgI6ylI68q0FeBZ95y7T9Xgss"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P6HI8GYxdJJ1MGo6JXYXPe6FB7j5p6fI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 8296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A6X()Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v0

    .line 8297
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/CI;
    if-eqz v0, :cond_5

    .line 8298
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A7V()I

    move-result v7

    .line 8300
    .local v5, "drmSessionState":I
    if-eq v7, v4, :cond_4

    .line 8301
    const/4 v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    if-eq v7, v6, :cond_7

    .line 8302
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_7

    goto :goto_1

    .line 8303
    .end local v5    # "drmSessionState":I
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Wl;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 8304
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Wl;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 8305
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CK;->A6X()Lcom/facebook/ads/redexgen/X/CI;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0

    .line 8306
    .restart local v5    # "drmSessionState":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8307
    .end local v0    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Wl;
    .end local v5    # "drmSessionState":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    if-nez v0, :cond_9

    .line 8308
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3F;->A1E(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    .line 8309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 8310
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A1E(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    .line 8311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    if-eqz v0, :cond_8

    .line 8312
    const/16 v2, 0xe3

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x28

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/E8; {:try_start_0 .. :try_end_0} :catch_0

    .line 8313
    :catch_0
    move-exception v6

    .line 8314
    .local v0, "e":Lcom/facebook/ads/redexgen/X/E8;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0k(Lcom/facebook/ads/redexgen/X/E1;)V

    .line 8315
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/E8;
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    if-nez v0, :cond_9

    .line 8316
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0k(Lcom/facebook/ads/redexgen/X/E1;)V

    .line 8317
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A1Q(Lcom/facebook/ads/redexgen/X/Dz;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8318
    return-void

    .line 8319
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Dz;->A02:Ljava/lang/String;

    .line 8320
    .local v0, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3F;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:I

    .line 8321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0D:Z

    .line 8322
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3F;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0H:Z

    .line 8323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0q(Lcom/facebook/ads/redexgen/X/Dz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0G:Z

    .line 8324
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3F;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0E:Z

    .line 8325
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3F;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0F:Z

    .line 8326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0I:Z

    .line 8327
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8328
    .local v1, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V

    .line 8329
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    .line 8330
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 8331
    const/16 v2, 0x285

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V

    .line 8332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3F;->A1N(Lcom/facebook/ads/redexgen/X/Dz;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 8333
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 8334
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V

    .line 8335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 8337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8338
    .local v1, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3F;->A1O(Ljava/lang/String;JJ)V

    .line 8339
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0c()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8340
    :catch_1
    move-exception v2

    .line 8341
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0k(Lcom/facebook/ads/redexgen/X/E1;)V

    .line 8342
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A7V()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 8343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 8344
    :goto_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:J

    .line 8345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0h()V

    .line 8346
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0i()V

    .line 8347
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Q:Z

    .line 8348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Bv;->A00:I

    .line 8349
    return-void

    .line 8350
    :cond_b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4
.end method

.method public A1J(J)V
    .locals 0

    .line 8351
    return-void
.end method

.method public A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8352
    return-void
.end method

.method public A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8353
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8354
    .local p0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 8356
    const/4 v1, 0x0

    if-nez v4, :cond_8

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ix;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 8357
    .local p1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 8358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_7

    .line 8359
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "js0xY6djzstMh1ZGSSFwxrm9J2KEODfF"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "gNDkR57A7pqknHdJ9eFPG5bc7UDUELIy"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v7, :cond_b

    .line 8360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/CL;->A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    .line 8361
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-ne v6, v0, :cond_0

    .line 8362
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "PNJFXv8k8SK4Yjj8VNQjLQpnTp0fAy1J"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "VCM67JEqNnPycf67Mw9BgN4gUhlxC0Ru"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {v5, v6}, Lcom/facebook/ads/redexgen/X/CL;->ADp(Lcom/facebook/ads/redexgen/X/CK;)V

    .line 8363
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 8364
    .local v4, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A08:Lcom/facebook/ads/redexgen/X/CK;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 8365
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0A:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3F;->A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 8366
    const/4 v5, 0x1

    .line 8367
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0L:Z

    .line 8368
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A01:I

    .line 8369
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0C:Z

    .line 8370
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 8371
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0J:Z

    if-eqz v0, :cond_4

    .line 8372
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A02:I

    .line 8373
    :cond_3
    :goto_4
    return-void

    .line 8374
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1G()V

    .line 8375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1I()V

    goto :goto_4

    .line 8376
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8377
    :cond_6
    const/4 v5, 0x1

    .line 8378
    goto :goto_3

    .line 8379
    :cond_7
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A09:Lcom/facebook/ads/redexgen/X/CK;

    goto :goto_1

    .line 8380
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 8381
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8382
    :cond_b
    const/16 v2, 0xc1

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    .line 8384
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/Wr;)V
    .locals 0

    .line 8385
    return-void
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Dz;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/E8;
        }
    .end annotation
.end method

.method public A1O(Ljava/lang/String;JJ)V
    .locals 0

    .line 8386
    return-void
.end method

.method public abstract A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Dz;)Z
    .locals 1

    .line 8387
    const/4 v0, 0x1

    return v0
.end method

.method public A8R()Z
    .locals 1

    .line 8388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    return v0
.end method

.method public A8c()Z
    .locals 6

    .line 8389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0R:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "4HO9JQHKOwc6R3VWcS8R4aXAnHys3aci"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eJ1ha0lSNb53SSfCNHliM2QVteujQRGV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 8390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0n()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "x7dDRka8TdETs6VLaaF6zooftcMnhKq2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EId5jOcDiZLe1q4ZwHFfLyVQFAikb5sI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 8392
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 8393
    :goto_2
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "3vglA6G8yuA12iVw0aFHPuEKtU4GGV7V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dEcUfU5Lns9loW0elZLaj7FKzckicWHS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    goto :goto_0

    .line 8394
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADw(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8395
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0N:Z

    if-eqz v0, :cond_0

    .line 8396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1H()V

    .line 8397
    return-void

    .line 8398
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 8399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 8400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Dr;->A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v0

    .line 8401
    .local p0, "result":I
    if-ne v0, v4, :cond_8

    .line 8402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8403
    .end local p0    # "result":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A1I()V

    .line 8404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8405
    const/16 v2, 0x29f

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iu;->A02(Ljava/lang/String;)V

    .line 8406
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3F;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8407
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 8408
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bv;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dr;->A0z(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Bv;->A07:I

    .line 8409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wr;->A07()V

    .line 8410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A10(Lcom/facebook/ads/redexgen/X/AY;Lcom/facebook/ads/redexgen/X/Wr;Z)I

    move-result v0

    .line 8411
    .restart local p0    # "result":I
    if-ne v0, v4, :cond_5

    .line 8412
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0W:Lcom/facebook/ads/redexgen/X/AY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AY;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3F;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    goto :goto_2

    .line 8413
    :cond_5
    if-ne v0, v5, :cond_7

    .line 8414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 8415
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    .line 8416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    goto :goto_2

    .line 8417
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iu;->A00()V

    .line 8418
    .end local p0    # "result":I
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0U:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bv;->A00()V

    .line 8419
    return-void

    .line 8420
    :cond_8
    if-ne v0, v5, :cond_a

    .line 8421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Y:Lcom/facebook/ads/redexgen/X/Wr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A04(Z)V

    .line 8422
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3F;->A0M:Z

    .line 8423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3F;->A0d()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 8424
    sget-object v2, Lcom/facebook/ads/redexgen/X/3F;->A0e:[Ljava/lang/String;

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8425
    :cond_a
    return-void
.end method

.method public final AFC(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 8426
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3F;->A0a:Lcom/facebook/ads/redexgen/X/E5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3F;->A0Z:Lcom/facebook/ads/redexgen/X/CL;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3F;->A1B(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/E8; {:try_start_0 .. :try_end_0} :catch_0

    .line 8427
    :catch_0
    move-exception v1

    .line 8428
    .local p0, "e":Lcom/facebook/ads/redexgen/X/E8;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AL;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    throw v0
.end method

.method public final AFE()I
    .locals 1

    .line 8429
    const/16 v0, 0x8

    return v0
.end method
