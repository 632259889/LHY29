.class public final Lcom/facebook/ads/redexgen/X/cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cx;,
        Lcom/facebook/ads/redexgen/X/FM;,
        Lcom/facebook/ads/redexgen/X/1s;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/9H;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/0s;

.field public final A08:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A09:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0A:Lcom/facebook/ads/redexgen/X/KM;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 72887
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Um"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5O6Pi5UhekEiJBNtL2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ByBiFstlzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNZICTTmM6bBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I3ykA2cHAONkN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xnUs6VMzToWHuFoC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LFB8Dcv49A6aPeUL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cw;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->A02()V

    .line 72888
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72891
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cw;->A0D:Ljava/lang/String;

    .line 72892
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cw;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    .line 72893
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:Lcom/facebook/ads/AdSize;

    .line 72894
    iput p5, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:I

    .line 72895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/Xy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0B:Lcom/facebook/ads/redexgen/X/Kk;

    .line 72896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0B:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;->A0P(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 72897
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/0s;

    .line 72898
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    .line 72899
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Landroid/os/Handler;

    .line 72900
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FM;-><init>(Lcom/facebook/ads/redexgen/X/cw;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0C:Ljava/lang/Runnable;

    .line 72901
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A09:Lcom/facebook/ads/redexgen/X/Jh;

    .line 72902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 72903
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cw;)Landroid/os/Handler;
    .locals 0

    .line 72904
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cw;)Lcom/facebook/ads/redexgen/X/Xy;
    .locals 0

    .line 72905
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cw;)Ljava/lang/Runnable;
    .locals 0

    .line 72906
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const-string v1, "uoxYJqIRleds8fPMMv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/da;",
            ">;"
        }
    .end annotation

    .line 72907
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/9H;

    .line 72908
    .local p0, "currentPlacement":Lcom/facebook/ads/redexgen/X/9H;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9H;->A04()Lcom/facebook/ads/redexgen/X/9F;

    move-result-object v5

    .line 72909
    .local v2, "placementAd":Lcom/facebook/ads/redexgen/X/9F;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9H;->A02()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72910
    .local v5, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v5, :cond_1

    .line 72911
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/0s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v4

    .line 72912
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0n;->A7B()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, v0, :cond_0

    .line 72913
    new-instance v8, Lcom/facebook/ads/redexgen/X/1q;

    .line 72914
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9F;->A04()Lorg/json/JSONObject;

    move-result-object v9

    .line 72915
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/cw;->A0D:Ljava/lang/String;

    .line 72916
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0C()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/9I;Ljava/lang/String;J)V

    .line 72917
    .local v0, "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    check-cast v4, Lcom/facebook/ads/redexgen/X/da;

    .line 72918
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/da;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v6, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v6, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/cw;Ljava/util/List;Lcom/facebook/ads/redexgen/X/da;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/cw;->A09:Lcom/facebook/ads/redexgen/X/Jh;

    .line 72919
    invoke-static {}, Lcom/facebook/ads/redexgen/X/UB;->A0K()Lcom/facebook/ads/redexgen/X/K4;

    move-result-object v9

    .line 72920
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/da;->A0L(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/K4;)V

    .line 72921
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/da;
    .end local v0    # "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9H;->A04()Lcom/facebook/ads/redexgen/X/9F;

    move-result-object v5

    .line 72922
    .end local v0
    goto :goto_0

    .line 72923
    :cond_1
    return-object v1
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const-string v1, "dKV76OJFyRmVPWeRzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/cw;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x41t
        -0xet
        0x42t
        0x3et
        0x33t
        0x35t
        0x37t
        0x3ft
        0x37t
        0x40t
        0x46t
        -0xet
        0x3bt
        0x40t
        -0xet
        0x44t
        0x37t
        0x45t
        0x42t
        0x41t
        0x40t
        0x45t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 72924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    .line 72925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72926
    return-void
.end method

.method public final A07()V
    .locals 15

    .line 72927
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v5, 0x0

    new-instance v11, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v11, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KI; {:try_start_0 .. :try_end_0} :catch_0

    .line 72928
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/KR;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Kh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cw;->A0D:Ljava/lang/String;

    .line 72929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/cw;->A0A:Lcom/facebook/ads/redexgen/X/KM;

    const/4 v7, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72930
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 72931
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Xy;

    .line 72932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 72933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MA;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/KR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72934
    .local p0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Kh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0B:Lcom/facebook/ads/redexgen/X/Kk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Kk;->A0O(Lcom/facebook/ads/redexgen/X/Kh;)V

    .line 72935
    return-void

    .line 72936
    .end local p0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/Kh;
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/KR;
    :catch_0
    move-exception v0

    .line 72937
    .local p0, "e":Lcom/facebook/ads/redexgen/X/KI;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KH;->A02(Lcom/facebook/ads/redexgen/X/KI;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cw;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 72938
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0

    .line 72939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 72940
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 72941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:Ljava/lang/String;

    .line 72942
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 72943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/9H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9H;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAi(Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 4

    .line 72944
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    if-eqz v0, :cond_0

    .line 72945
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cw;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72946
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cw;->A0F:[Ljava/lang/String;

    const-string v1, "yGn7NPCZVX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 72947
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/1s;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 72948
    :cond_2
    return-void
.end method

.method public final ACS(Lcom/facebook/ads/redexgen/X/Ty;)V
    .locals 7

    .line 72949
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ty;->A00()Lcom/facebook/ads/redexgen/X/9H;

    move-result-object v6

    .line 72950
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/9H;
    if-eqz v6, :cond_4

    .line 72951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    if-eqz v0, :cond_1

    .line 72952
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/9H;->A05()Lcom/facebook/ads/redexgen/X/9I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A0A()J

    move-result-wide v2

    .line 72953
    .local p1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 72954
    const-wide/32 v2, 0x1b7740

    .line 72955
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72956
    .end local p1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:Lcom/facebook/ads/redexgen/X/9H;

    .line 72957
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cw;->A04()Ljava/util/List;

    move-result-object v1

    .line 72958
    .local p1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1s;

    if-eqz v0, :cond_3

    .line 72959
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72960
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1s;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KH;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1s;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V

    .line 72961
    return-void

    .line 72962
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1s;->ABd(Ljava/util/List;)V

    .line 72963
    :cond_3
    return-void

    .line 72964
    .end local p1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
