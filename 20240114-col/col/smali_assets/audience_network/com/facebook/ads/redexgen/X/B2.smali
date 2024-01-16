.class public final Lcom/facebook/ads/redexgen/X/B2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/B0;

.field public A01:Lcom/facebook/ads/redexgen/X/B3;

.field public A02:Lcom/facebook/ads/redexgen/X/B3;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Ay;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/B3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22825
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B2;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    .line 22828
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ay;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A04:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22829
    sget-object v0, Lcom/facebook/ads/redexgen/X/B0;->A01:Lcom/facebook/ads/redexgen/X/B0;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    .line 22830
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B3;
    .locals 4

    .line 22831
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22832
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/B2;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/B3;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/B0;
    :cond_0
    return-object p1

    .line 22833
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A04:Lcom/facebook/ads/redexgen/X/Ay;

    const/4 v0, 0x1

    .line 22834
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A0A(ILcom/facebook/ads/redexgen/X/Ay;Z)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A03:Ljava/lang/Object;

    .line 22835
    .local p0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 22836
    .local p1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 22837
    return-object p1

    .line 22838
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A04:Lcom/facebook/ads/redexgen/X/Ay;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    .line 22839
    .local p2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    .line 22840
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FX;->A00(I)Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/B3;-><init>(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 22841
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/B2;)Ljava/util/ArrayList;
    .locals 0

    .line 22842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 22843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    .line 22845
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/B3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A01:Lcom/facebook/ads/redexgen/X/B3;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/B3;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22848
    const/4 v0, 0x0

    .line 22849
    :goto_0
    return-object v0

    .line 22850
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/B3;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A03:Z

    if-eqz v0, :cond_1

    .line 22852
    :cond_0
    const/4 v0, 0x0

    .line 22853
    :goto_0
    return-object v0

    .line 22854
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/B3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/FX;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 22856
    const/4 v6, 0x0

    .line 22857
    .local p0, "match":Lcom/facebook/ads/redexgen/X/FX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz v0, :cond_2

    .line 22858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A00()I

    move-result v5

    .line 22859
    .local p1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/B3;

    .line 22861
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B3;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    .line 22862
    .local v5, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A04:Lcom/facebook/ads/redexgen/X/Ay;

    .line 22863
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/B0;->A09(ILcom/facebook/ads/redexgen/X/Ay;)Lcom/facebook/ads/redexgen/X/Ay;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ay;->A00:I

    if-ne v0, p1, :cond_1

    .line 22864
    if-eqz v6, :cond_0

    .line 22865
    const/4 v0, 0x0

    return-object v0

    .line 22866
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/B3;->A01:Lcom/facebook/ads/redexgen/X/FX;

    .line 22867
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/B3;
    .end local v5    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22868
    .end local p1    # "timelinePeriodCount":I
    .end local v6    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 22869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A03:Z

    .line 22870
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B2;->A02()V

    .line 22871
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 22872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A03:Z

    .line 22873
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 22874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B2;->A02()V

    .line 22875
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 4

    .line 22876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;-><init>(ILcom/facebook/ads/redexgen/X/FX;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 22878
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B2;->A02()V

    .line 22879
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 2

    .line 22880
    new-instance v1, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;-><init>(ILcom/facebook/ads/redexgen/X/FX;)V

    .line 22881
    .local p0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/B3;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 22884
    :cond_0
    return-void

    .line 22885
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/FX;)V
    .locals 1

    .line 22886
    new-instance v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/B3;-><init>(ILcom/facebook/ads/redexgen/X/FX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 22887
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/B0;)V
    .locals 4

    .line 22888
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 22889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B2;->A05:Ljava/util/ArrayList;

    .line 22890
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B3;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    .line 22891
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22892
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22893
    .end local p0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/B2;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/B2;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 22894
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/B2;->A00(Lcom/facebook/ads/redexgen/X/B3;Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/B3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A02:Lcom/facebook/ads/redexgen/X/B3;

    .line 22895
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B2;->A00:Lcom/facebook/ads/redexgen/X/B0;

    .line 22896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B2;->A02()V

    .line 22897
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()Z
    .locals 1

    .line 22898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B2;->A03:Z

    return v0
.end method
