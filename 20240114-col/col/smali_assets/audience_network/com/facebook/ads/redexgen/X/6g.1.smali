.class public final Lcom/facebook/ads/redexgen/X/6g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/6B;

.field public final A03:Lcom/facebook/ads/redexgen/X/6S;

.field public final A04:Lcom/facebook/ads/redexgen/X/aw;

.field public final A05:Lcom/facebook/ads/redexgen/X/av;

.field public final A06:Lcom/facebook/ads/redexgen/X/au;

.field public final A07:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15588
    const-class v0, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6g;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V
    .locals 3

    .line 15589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15590
    new-instance v1, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/6m;)V

    .line 15591
    .local p0, "signalLibrary":Lcom/facebook/ads/redexgen/X/6k;
    new-instance v2, Lcom/facebook/ads/redexgen/X/6j;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/6j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6k;Lcom/facebook/ads/redexgen/X/6B;)V

    .line 15592
    .local p1, "signalConfigParser":Lcom/facebook/ads/redexgen/X/6j;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Landroid/content/Context;

    .line 15593
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A0A()Lcom/facebook/ads/redexgen/X/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/av;

    .line 15594
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A0B()Lcom/facebook/ads/redexgen/X/au;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:Lcom/facebook/ads/redexgen/X/au;

    .line 15595
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A09()Lcom/facebook/ads/redexgen/X/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/aw;

    .line 15596
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:I

    .line 15597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 15598
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6S;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6S;

    .line 15599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/aw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6S;->A01(Lcom/facebook/ads/redexgen/X/6c;)V

    .line 15600
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6j;->A0C()Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A07:Lcom/facebook/ads/redexgen/X/7D;

    .line 15601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A07:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A05()V

    .line 15602
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 15603
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15604
    .local v6, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6w;->A01()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->A03()Ljava/util/Map;

    move-result-object v7

    .line 15605
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15606
    :cond_0
    return-object v6

    .line 15607
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 15608
    .local v7, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 15609
    .local v0, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A03()Ljava/util/List;

    move-result-object v0

    .line 15610
    .local v5, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 15611
    .local v0, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/79;

    .line 15612
    .local v4, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/79;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 15613
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15614
    :catchall_0
    move-exception v0

    .line 15615
    .local v7, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 15616
    .end local v7    # "t":Ljava/lang/Throwable;
    :cond_3
    return-object v6
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .line 15617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6B;

    .line 15618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0Y()Lcom/facebook/ads/redexgen/X/6L;

    move-result-object v4

    .line 15619
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/6L;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 15620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 15621
    .local v9, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7I;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/6g;->A00:I

    .line 15622
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6v;->A03()I

    move-result v8

    .line 15623
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6g;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 15624
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/6L;->A9H(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6z;)V

    .line 15625
    .end local v9    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6B;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->A07:Lcom/facebook/ads/redexgen/X/6I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/7I;->A0B(Lcom/facebook/ads/redexgen/X/6B;Ljava/lang/String;Ljava/lang/String;)V

    .line 15626
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 15627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6S;->A00()V

    .line 15628
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 2

    .line 15629
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/aw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/aw;->A03(Lcom/facebook/ads/redexgen/X/6v;Landroid/content/Context;)V

    .line 15630
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6v;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15631
    sget-object v0, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/6z;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6g;->A05(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6v;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6z;)V

    .line 15632
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6v;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/av;->A04(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15634
    sget-object v0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6x;

    if-ne p1, v0, :cond_0

    .line 15635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A06:Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/au;->A03(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15636
    if-eqz p3, :cond_0

    .line 15637
    invoke-direct {p0, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/6g;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6z;)V

    .line 15638
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 15639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/av;->A02()Ljava/util/List;

    move-result-object v0

    .line 15640
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
