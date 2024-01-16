.class public final Lcom/facebook/ads/redexgen/X/FG;
.super Lcom/facebook/ads/redexgen/X/cd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/20;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/20;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 33246
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/20;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1z;)V
    .locals 2

    .line 33247
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1z;->A05()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/FG;->A03:Lcom/facebook/ads/redexgen/X/20;

    .line 33248
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/20;->A4M(Lcom/facebook/ads/redexgen/X/1z;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v0

    .line 33249
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/22;)V

    .line 33250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    .line 33251
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 33252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    if-eqz v0, :cond_0

    .line 33253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0C()V

    .line 33254
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/1w;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1v;->A04:Lcom/facebook/ads/redexgen/X/1v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1w;->AEa(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 33255
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/cY;
    .locals 1

    .line 33256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    return-object v0
.end method

.method public final A08()V
    .locals 3

    .line 33257
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    .line 33258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    .line 33259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A06()Ljava/lang/String;

    move-result-object v0

    .line 33260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33261
    return-void
.end method

.method public final A09(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33262
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33263
    return-void

    .line 33264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1z;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 33265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    if-eqz v0, :cond_1

    .line 33266
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/cY;->A0F(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 33267
    return-void

    .line 33268
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1z;->A0J(Ljava/util/EnumSet;)V

    .line 33269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1z;->A0G(Ljava/lang/String;)V

    .line 33270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FG;->A08()V

    .line 33271
    return-void
.end method

.method public final A0A()Z
    .locals 6

    .line 33272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    if-eqz v0, :cond_0

    .line 33273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0G()Z

    move-result v0

    return v0

    .line 33274
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 33275
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MA;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1z;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FG;->A02:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 33276
    :goto_0
    return v0

    .line 33277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Z
    .locals 2

    .line 33278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    if-eqz v0, :cond_0

    .line 33279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Z

    move-result v0

    return v0

    .line 33280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5c()Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1v;->A06:Lcom/facebook/ads/redexgen/X/1v;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 33281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cd;->A00:Lcom/facebook/ads/redexgen/X/1w;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1w;->A5K()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33282
    return v3

    .line 33283
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1z;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 33284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    if-eqz v0, :cond_1

    .line 33285
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Z

    move-result v0

    return v0

    .line 33286
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FG;->A01:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cd;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/cY;-><init>(Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/26;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    .line 33287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FG;->A00:Lcom/facebook/ads/redexgen/X/cY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0I()Z

    .line 33288
    return v3
.end method
