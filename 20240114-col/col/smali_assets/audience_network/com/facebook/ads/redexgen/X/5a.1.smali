.class public final Lcom/facebook/ads/redexgen/X/5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A05:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/Ad;

.field public final A02:Lcom/facebook/ads/redexgen/X/23;

.field public final A03:Lcom/facebook/ads/redexgen/X/FF;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 14266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14267
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/Ad;

    .line 14268
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 14269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    .line 14270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 14271
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/Ad;

    new-instance v0, Lcom/facebook/ads/redexgen/X/23;

    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/ads/redexgen/X/23;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    .line 14273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xn;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 14274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Lcom/facebook/ads/redexgen/X/23;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    .line 14275
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5a;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x99

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5a;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x75t
        -0x5ct
        -0x59t
        0x7bt
        0x77t
        -0x58t
        -0x5ct
        -0x5dt
        -0x57t
        -0x5ct
        -0x58t
        -0x59t
        -0x2at
        -0x59t
        -0x60t
        -0x7et
        0x7et
        -0x7et
        -0x7et
        -0x7bt
        -0x79t
        -0x4ct
        0x7ft
        0x4ct
        0x46t
        0x77t
        0x49t
        0x7bt
        0x49t
        0x76t
        0x46t
        0x52t
        0x77t
        0x7dt
        0x6et
        0x7bt
        0x77t
        0x6at
        0x75t
        0x29t
        0x6et
        0x7bt
        0x7bt
        0x78t
        0x7bt
        0x37t
        0x13t
        -0x33t
        -0x20t
        -0xet
        -0x24t
        -0x13t
        -0x21t
        -0x20t
        -0x21t
        -0x65t
        -0xft
        -0x1ct
        -0x21t
        -0x20t
        -0x16t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x21t
        -0x20t
        -0x12t
        -0x11t
        -0x13t
        -0x16t
        -0xct
        -0x20t
        -0x21t
        -0x51t
        -0x3et
        -0x2ct
        -0x42t
        -0x31t
        -0x3ft
        -0x3et
        -0x3ft
        0x7dt
        -0x2dt
        -0x3at
        -0x3ft
        -0x3et
        -0x34t
        0x7dt
        -0x42t
        -0x3ft
        0x7dt
        -0x37t
        -0x34t
        -0x42t
        -0x3ft
        0x7dt
        -0x31t
        -0x3et
        -0x32t
        -0x2et
        -0x3et
        -0x30t
        -0x2ft
        -0x3et
        -0x3ft
        -0x3ft
        -0x2ct
        -0x1at
        -0x30t
        -0x1ft
        -0x2dt
        -0x2ct
        -0x2dt
        -0x71t
        -0x1bt
        -0x28t
        -0x2dt
        -0x2ct
        -0x22t
        -0x71t
        -0x30t
        -0x2dt
        -0x71t
        -0x1et
        -0x29t
        -0x22t
        -0x1at
        -0x71t
        -0x2et
        -0x30t
        -0x25t
        -0x25t
        -0x2ct
        -0x2dt
        -0x56t
        -0x55t
        -0x47t
        -0x46t
        -0x48t
        -0x4bt
        -0x41t
        -0x54t
        -0x51t
        -0x5ft
        -0x5ct
        -0x7ft
        -0x5ct
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/5b;
    .locals 1

    .line 14276
    new-instance v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Lcom/facebook/ads/redexgen/X/5a;)V

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/5c;
    .locals 1

    .line 14277
    new-instance v0, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5c;-><init>()V

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 14278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14279
    return-void

    .line 14280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A05()V

    .line 14281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2h()V

    .line 14282
    return-void
.end method

.method public final A05(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 14283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FF;->A0A(Lcom/facebook/ads/RewardData;)V

    .line 14284
    return-void
.end method

.method public final A06(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 2

    .line 14285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/23;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 14286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Z(Z)V

    .line 14287
    return-void

    .line 14288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/23;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/23;->A06:Ljava/lang/String;

    .line 14290
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AEG()V

    .line 14292
    :cond_0
    if-nez p1, :cond_1

    .line 14293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2d()V

    .line 14294
    :goto_0
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Z

    .line 14295
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FF;->A09(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2b()V

    .line 14297
    return-void

    .line 14298
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2c()V

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 2

    .line 14299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2m()V

    .line 14300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/Ad;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FF;->A0D(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v1

    .line 14301
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A2l(Z)V

    .line 14302
    return v1
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->A02()Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->A02()Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14305
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->A03()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .line 14306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->A03()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x30

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14307
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5a;->A04()V

    .line 14308
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A04()V

    .line 14310
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/23;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 14312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/23;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 14313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A0B()Z

    move-result v1

    .line 14314
    .local p0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A04:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4X(Z)V

    .line 14315
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A0C()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x8f

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4b

    const/16 v1, 0x20

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14317
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;ZZ)V

    .line 14318
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .line 14319
    check-cast p1, Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5b;->A00()V

    .line 14320
    return-void
.end method

.method public final registerAdCompanionView(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .locals 1

    .line 14321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    .line 14322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A07()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    .line 14324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A07()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    .line 14325
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cV;->A0H(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    .line 14326
    :cond_0
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 7

    .line 14327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/23;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 14328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/23;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5a;->A01:Lcom/facebook/ads/Ad;

    const/16 v4, 0x7d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/23;->A0B:Lcom/facebook/ads/redexgen/X/Xn;

    .line 14329
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/M1;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14330
    invoke-interface {v6, v5, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 14331
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/23;->A06:Ljava/lang/String;

    .line 14333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5a;->A02:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/23;->A07:Ljava/lang/String;

    .line 14334
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14335
    new-instance v1, Lcom/facebook/ads/redexgen/X/5c;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/5c;-><init>()V

    .line 14336
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5c;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 14337
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 14338
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5a;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x95

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x6b

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5a;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14339
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5a;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final unregisterAdCompanionView()V
    .locals 1

    .line 14340
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    .line 14341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A07()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5a;->A03:Lcom/facebook/ads/redexgen/X/FF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FF;->A07()Lcom/facebook/ads/redexgen/X/cV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cV;->A0F()V

    .line 14343
    :cond_0
    return-void
.end method
