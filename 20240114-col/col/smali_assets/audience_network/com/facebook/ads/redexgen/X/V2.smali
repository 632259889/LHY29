.class public abstract Lcom/facebook/ads/redexgen/X/V2;
.super Lcom/facebook/ads/redexgen/X/HS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HN;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HN;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57829
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "26JblF4b6dorFS8jU2vwriUxZ0G71mwq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xnpi2o2sUEOze"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R71e3dTOAhzB09tZHggtqRTS0V3by"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x11tshWAsx1g8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "baPvwG8wSWpB2aFi4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NgcUJ4cAOsbj9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "II"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FdNrM275eXYBmZtzCUl1db95x7ONP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V2;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HS;-><init>()V

    return-void
.end method

.method public static A0Q([Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 57831
    array-length v5, p0

    .line 57832
    .local p0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 57833
    .local p1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v5, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 57834
    aget-object v2, p0, v3

    .line 57835
    .local v4, "rendererCapability":Lcom/facebook/ads/redexgen/X/At;
    const/4 v1, 0x0

    .local v3, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 57836
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/At;->AFC(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 57837
    .local v0, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 57838
    move v5, v3

    .line 57839
    move v4, v0

    .line 57840
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 57841
    return v5

    .line 57842
    .end local v0    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57843
    .end local v4    # "rendererCapability":Lcom/facebook/ads/redexgen/X/At;
    .end local v3    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57844
    .end local v5    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0R(Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 57845
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 57846
    .local p0, "formatSupport":[I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 57847
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/At;->AFC(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 57848
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57849
    .end local p1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0S([Lcom/facebook/ads/redexgen/X/At;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 57850
    array-length v0, p0

    new-array v5, v0, [I

    .line 57851
    .local p0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/V2;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/V2;->A01:[Ljava/lang/String;

    const-string v1, "xB4ZDOqJN2K9OUw5kZCJNg4ll7dteaQM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_0

    .line 57852
    aget-object v0, p0, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->AFE()I

    move-result v0

    aput v0, v5, v4

    .line 57853
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57854
    .end local v0    # "i":I
    :cond_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0T([Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HT;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation

    .line 57855
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 57856
    .local p2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 57857
    .local p1, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[[I

    .line 57858
    .local p2, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 57859
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v3, v1

    .line 57860
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v9, v1

    .line 57861
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57862
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/V2;->A0S([Lcom/facebook/ads/redexgen/X/At;)[I

    move-result-object v8

    .line 57863
    .local v0, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v0, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_2

    .line 57864
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 57865
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/V2;->A0Q([Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 57866
    .local v4, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    .line 57867
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 57868
    .local v0, "rendererFormatSupport":[I
    :goto_2
    aget v1, v4, v5

    .line 57869
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    aput-object v6, v0, v1

    .line 57870
    aget-object v0, v9, v5

    aput-object v2, v0, v1

    .line 57871
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 57872
    .end local v0    # "rendererTrackGroupCount":I
    .end local v4    # "rendererIndex":I
    .end local v0
    .end local v0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 57873
    :cond_1
    aget-object v0, p1, v5

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/V2;->A0R(Lcom/facebook/ads/redexgen/X/At;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I

    move-result-object v2

    goto :goto_2

    .line 57874
    .end local v0
    :cond_2
    array-length v0, p1

    new-array v7, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 57875
    .local v0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    array-length v0, p1

    new-array v6, v0, [I

    .line 57876
    .local v9, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 57877
    aget v2, v4, v5

    .line 57878
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v3, v5

    .line 57879
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ix;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    aput-object v0, v7, v5

    .line 57880
    aget-object v0, v9, v5

    .line 57881
    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ix;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v9, v5

    .line 57882
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/At;->A7h()I

    move-result v0

    aput v0, v6, v5

    .line 57883
    .end local v0    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 57884
    .end local v0
    :cond_3
    array-length v0, p1

    aget v1, v4, v0

    .line 57885
    .local v1, "unmappedTrackGroupCount":I
    array-length v0, p1

    aget-object v0, v3, v0

    .line 57886
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ix;->A0k([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v10, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    .line 57887
    .local v3, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    new-instance v5, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/HN;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V

    .line 57888
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/HN;
    move-object v0, p0

    invoke-virtual {v0, v5, v9, v8}, Lcom/facebook/ads/redexgen/X/V2;->A0V(Lcom/facebook/ads/redexgen/X/HN;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 57889
    .local v4, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/trackselection/TrackSelection;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/Au;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/HP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/HT;-><init>([Lcom/facebook/ads/redexgen/X/Au;[Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 0

    .line 57890
    check-cast p1, Lcom/facebook/ads/redexgen/X/HN;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Lcom/facebook/ads/redexgen/X/HN;

    .line 57891
    return-void
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/HN;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HN;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Au;",
            "[",
            "Lcom/facebook/ads/redexgen/X/HP;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AL;
        }
    .end annotation
.end method
