.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6B;

.field public final A02:Lcom/facebook/ads/redexgen/X/aw;

.field public final A03:Lcom/facebook/ads/redexgen/X/av;

.field public final A04:Lcom/facebook/ads/redexgen/X/au;

.field public final A05:Lcom/facebook/ads/redexgen/X/6k;

.field public final A06:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15684
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nj4TqS4QnuHXli7th2heksSDMg2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RSouwChKZWzGhunCWCHEu7HkA4YX3nJn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5fVToSkDBkuydhS3BZw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o644y0JXIVns0cvIXh4fs0HcxxzuSHU9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "L6wIWC4w0dKe6dclyvwc8pXUf7KK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NV8kH7O4XMciCHnyYHa8lR80N34PEowy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S6E1x33SpjjOrFFRELF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CEXaqd5N8FzuUquPi7vxqko1f9a5yOv1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6j;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 1

    .line 15685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15686
    new-instance v0, Lcom/facebook/ads/redexgen/X/av;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/av;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/av;

    .line 15687
    new-instance v0, Lcom/facebook/ads/redexgen/X/au;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/au;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A04:Lcom/facebook/ads/redexgen/X/au;

    .line 15688
    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/aw;

    .line 15689
    new-instance v0, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/7D;

    .line 15690
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6k;

    .line 15691
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6B;

    .line 15692
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6j;->A05()V

    .line 15693
    return-void
.end method

.method public static A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15694
    const/16 v0, 0x283c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2aa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2abc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2abd

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 15695
    const/4 v0, 0x0

    return-object v0

    .line 15696
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/6s;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6j;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6s;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    return-object v0

    .line 15697
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6s;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6j;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6s;)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2abf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6s;)Lcom/facebook/ads/redexgen/X/6t;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15698
    const/4 v1, 0x0

    .line 15699
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6t;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6i;->A00:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6s;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 15700
    :goto_0
    return-object v1

    .line 15701
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    .line 15702
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/Object;II)V

    .line 15703
    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6j;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(I)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15704
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15705
    .local p0, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0i()Ljava/util/Map;

    move-result-object v1

    .line 15706
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 15707
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15709
    .end local v6
    .end local v0
    :cond_0
    return-object v6

    .line 15710
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15711
    .local v6, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 15712
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15714
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 15715
    .local v0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 15716
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 15717
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 15718
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6t;

    move-result-object v0

    .line 15719
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15720
    .end local v1    # "key":Ljava/lang/String;
    .end local v0    # "deprecatedApiLevel":I
    .end local v0
    .end local v0
    goto :goto_0

    .line 15721
    :cond_4
    return-object v6
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6j;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        0x4t
    .end array-data
.end method

.method private final A05()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 15722
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A02(III)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0h()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15723
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15724
    .local p0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 15725
    return-void

    .line 15726
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    .line 15727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/7D;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A06(I)V

    .line 15728
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6j;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 15729
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->A06(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15730
    :catchall_0
    move-exception v0

    .line 15731
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 15732
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private A06(Lorg/json/JSONArray;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A02()Ljava/util/Map;

    move-result-object v4

    .line 15734
    .local p0, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v4, :cond_0

    .line 15735
    return-void

    .line 15736
    :cond_0
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 15737
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 15738
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 15739
    .restart local v0    # "signal":Lorg/json/JSONArray;
    :cond_1
    return-void

    .line 15740
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15741
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 15742
    .local v4, "signalId":I
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 15743
    .local v3, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6y;->A02(I)Ljava/util/EnumSet;

    move-result-object v5

    .line 15744
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6j;->A07(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15745
    .end local v0    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v4    # "signalId":I
    .end local v3    # "signalFlagsEncoded":I
    .end local v0
    .end local v5
    .end local v1
    .end local v0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15746
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A08:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15747
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/aw;

    .line 15748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6u;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6u;)V

    .line 15749
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/aw;->A02(Lcom/facebook/ads/redexgen/X/6r;)V

    .line 15750
    goto :goto_1

    .line 15751
    :cond_5
    const/4 v7, 0x0

    .line 15752
    .local v5, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v9, 0x0

    .line 15753
    .local v1, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A09:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15754
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/6j;->A03(I)Ljava/util/List;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15755
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    const-string v1, "gbsbynt3Jt5Ibwn4XUi3JyTNvJgAjiLF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v9, 0x1

    .line 15756
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    const-string v1, "VQtaGepZfQkON0ZRaGi6CJHbKlyPl2Xb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    if-eqz v9, :cond_3

    .line 15757
    :cond_8
    if-eqz v9, :cond_a

    .line 15758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A05:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/6k;->A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/6u;

    move-result-object v0

    .line 15759
    :goto_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6r;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6u;)V

    .line 15760
    .local v0, "bdSignal":Lcom/facebook/ads/redexgen/X/6r;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A07:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7D;->A07(Lcom/facebook/ads/redexgen/X/6r;)V

    .line 15762
    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0B:Lcom/facebook/ads/redexgen/X/6y;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/av;->A03(Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_1

    .line 15764
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6u;

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A08:[Ljava/lang/String;

    const-string v1, "gP534oAWxzuxTSvyS3V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "569Auvwjd3shsCWoORD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 15765
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A04:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/au;->A02(Lcom/facebook/ads/redexgen/X/6r;)V

    goto/16 :goto_1

    .line 15766
    .end local p1    # "i":I
    .end local v0    # "bdSignal":Lcom/facebook/ads/redexgen/X/6r;
    :cond_d
    return-void
.end method

.method private final A07(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6y;",
            ">;)Z"
        }
    .end annotation

    .line 15767
    .local v0, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0a()Lcom/facebook/ads/redexgen/X/6y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A05:Lcom/facebook/ads/redexgen/X/6y;

    .line 15768
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A06:Lcom/facebook/ads/redexgen/X/6y;

    .line 15769
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6y;->A0A:Lcom/facebook/ads/redexgen/X/6y;

    .line 15770
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 15771
    :goto_0
    return v0

    .line 15772
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 15773
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/aw;
    .locals 1

    .line 15774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/aw;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/av;
    .locals 1

    .line 15775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/av;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/au;
    .locals 1

    .line 15776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A04:Lcom/facebook/ads/redexgen/X/au;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/7D;
    .locals 1

    .line 15777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A06:Lcom/facebook/ads/redexgen/X/7D;

    return-object v0
.end method
