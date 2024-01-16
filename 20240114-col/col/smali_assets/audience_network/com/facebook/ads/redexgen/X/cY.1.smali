.class public final Lcom/facebook/ads/redexgen/X/cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1y;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/18;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/FK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/bi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/MB;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 71859
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cY;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cY;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)V
    .locals 2

    .line 71860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71861
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    .line 71862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    .line 71863
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1z;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71864
    new-instance v0, Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/cY;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 71865
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MB;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:Lcom/facebook/ads/redexgen/X/MB;

    .line 71866
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/cY;)J
    .locals 1

    .line 71867
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 71868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/18;)Lcom/facebook/ads/redexgen/X/18;
    .locals 0

    .line 71869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/18;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/FK;
    .locals 0

    .line 71870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cY;Lcom/facebook/ads/redexgen/X/FK;)Lcom/facebook/ads/redexgen/X/FK;
    .locals 0

    .line 71871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/1z;
    .locals 0

    .line 71872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/cY;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 71873
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/cY;->A04:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cY;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

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

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cY;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0xet
        -0x5ct
        -0x1bt
        -0x18t
        -0x5ct
        -0x10t
        -0xdt
        -0x1bt
        -0x18t
        -0x5ct
        -0x13t
        -0x9t
        -0x5ct
        -0x1bt
        -0x10t
        -0xat
        -0x17t
        -0x1bt
        -0x18t
        -0x3t
        -0x5ct
        -0x13t
        -0xet
        -0x5ct
        -0xct
        -0xat
        -0xdt
        -0x15t
        -0xat
        -0x17t
        -0x9t
        -0x9t
        -0x4et
        -0x5ct
        -0x23t
        -0xdt
        -0x7t
        -0x5ct
        -0x9t
        -0x14t
        -0xdt
        -0x7t
        -0x10t
        -0x18t
        -0x5ct
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x5ct
        -0x16t
        -0xdt
        -0xat
        -0x5ct
        -0x1bt
        -0x18t
        -0x30t
        -0xdt
        -0x1bt
        -0x18t
        -0x17t
        -0x18t
        -0x54t
        -0x53t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0x1at
        -0x17t
        -0x5ct
        -0x19t
        -0x1bt
        -0x10t
        -0x10t
        -0x17t
        -0x18t
        -0x4t
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x2dt
        0x1ft
        0x22t
        0x14t
        0x17t
        -0x2dt
        0x16t
        0x14t
        0x1ft
        0x1ft
        0x18t
        0x17t
        -0x2dt
        0x2at
        0x1bt
        0x1ct
        0x1ft
        0x18t
        -0x2dt
        0x26t
        0x1bt
        0x22t
        0x2at
        0x1ct
        0x21t
        0x1at
        -0x2dt
        0x1ct
        0x21t
        0x27t
        0x18t
        0x25t
        0x26t
        0x27t
        0x1ct
        0x27t
        0x1ct
        0x14t
        0x1ft
        -0x1ft
        0xdt
        0x1ct
        0x15t
    .end array-data
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/cY;Z)Z
    .locals 0

    .line 71874
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    return p1
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/cY;Z)Z
    .locals 0

    .line 71875
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0B()J
    .locals 2

    .line 71876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    .line 71877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0B()J

    move-result-wide v0

    return-wide v0

    .line 71878
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0C()V
    .locals 2

    .line 71879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v1, :cond_0

    .line 71880
    new-instance v0, Lcom/facebook/ads/redexgen/X/cZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cZ;-><init>(Lcom/facebook/ads/redexgen/X/cY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0R(Z)V

    .line 71882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    .line 71883
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    .line 71884
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:Z

    .line 71885
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 71886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:Lcom/facebook/ads/redexgen/X/bi;

    if-eqz v0, :cond_0

    .line 71887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bi;->A02()V

    .line 71888
    :cond_0
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 3

    .line 71889
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bi;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:Lcom/facebook/ads/redexgen/X/bi;

    .line 71890
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A01:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v1, :cond_0

    .line 71891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A03:Lcom/facebook/ads/redexgen/X/bi;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bi;->A03(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/18;)V

    .line 71892
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71893
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    .line 71894
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    .line 71895
    sget-object v3, Lcom/facebook/ads/redexgen/X/cY;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71896
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    .line 71897
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0D:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 71900
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 71901
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71902
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    .line 71904
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v2

    .line 71905
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 71906
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71907
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71908
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    .line 71909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 71910
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 71911
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71912
    return-void

    .line 71913
    .end local p0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v1, :cond_2

    .line 71914
    new-instance v0, Lcom/facebook/ads/redexgen/X/cc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cc;-><init>(Lcom/facebook/ads/redexgen/X/cY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0H()V

    .line 71916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    .line 71917
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 71918
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    .line 71919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A09()Ljava/lang/String;

    move-result-object v3

    .line 71920
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/KK;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/KI;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KI;ILjava/util/EnumSet;)V

    .line 71921
    .local v8, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A05(Ljava/lang/String;)V

    .line 71922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A06(Ljava/lang/String;)V

    .line 71923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1q;->A03(Lcom/facebook/ads/RewardData;)V

    .line 71924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/1q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    .line 71925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ca;-><init>(Lcom/facebook/ads/redexgen/X/cY;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/cp;->A0P(Ljava/lang/String;)V

    .line 71927
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 71928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0S()Z

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

.method public final A0H()Z
    .locals 1

    .line 71929
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    return v0
.end method

.method public final A0I()Z
    .locals 8

    .line 71930
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71931
    .local p0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 71932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    .line 71934
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v1

    .line 71935
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 71936
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71937
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71939
    return v5

    .line 71940
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A02:Lcom/facebook/ads/redexgen/X/FK;

    if-nez v0, :cond_1

    .line 71941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A0K:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 71943
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 71944
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 71945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A07:Lcom/facebook/ads/redexgen/X/Xn;

    .line 71946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:J

    .line 71947
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A01(J)J

    move-result-wide v2

    .line 71948
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 71949
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71950
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 71951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cY;->A08:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A09:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71952
    return v5

    .line 71953
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cp;->A0G()V

    .line 71954
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A05:Z

    .line 71955
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/cY;->A06:Z

    .line 71956
    return v0
.end method
