.class public final Lcom/facebook/ads/redexgen/X/5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13983
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lhDSJeQx8ImoxNIMYyIsOpW4XJuQDgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lqCKp7vrLkXGNxXrvc6I3m7c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zCZ5ygsfQGVhB3Y237HbJ1q9o76yX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bq9vw23WcXUY1kk1BWsR1Wz1yPOY5uBm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hv6Nwq3QZSzEF0Nb8JqXMZqCHWYzLqUn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tYYpfGiIizklMQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "46C5bVFnHWUcfGRcMiONp8ja9wt0MV54"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5N;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13985
    if-nez p3, :cond_0

    .line 13986
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 13987
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/K5;

    .line 13988
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    .line 13989
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A00(I)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1Y(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 13990
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/U0;->A1X(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 13991
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>()V

    .line 13992
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/EK;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 13993
    .local p3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/EK;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 13994
    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Lk;->A00:F

    .line 13995
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13996
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13997
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13998
    if-nez p2, :cond_0

    .line 13999
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14000
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/U0;

    move-result-object v1

    .line 14001
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/U0;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/K5;

    .line 14002
    .local p1, "internalAttributes":Lcom/facebook/ads/redexgen/X/K5;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K6;->A0B:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1Y(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 14003
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/U0;->A1X(Lcom/facebook/ads/redexgen/X/K5;)V

    .line 14004
    new-instance v1, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/EK;-><init>()V

    .line 14005
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/EK;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14006
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/EK;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 14007
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 14008
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5N;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 14009
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5N;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14010
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5N;->A00(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14011
    :catchall_0
    move-exception v4

    .line 14012
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5N;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 14013
    sget-object v2, Lcom/facebook/ads/redexgen/X/5N;->A00:[Ljava/lang/String;

    const-string v1, "2CJ6YuIajjVObDWBrmgwGQhi0qiA6kO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BzZMljeHsN6l5z4UR6G3olqVRWzg5ScF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A00(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14014
    .local p0, "contextWrapper":Lcom/facebook/ads/redexgen/X/Xn;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Xn;

    if-eqz v0, :cond_0

    .line 14015
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xn;

    .line 14016
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5N;->A01(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 14017
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    goto :goto_0

    .line 14018
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14019
    .end local p0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/Xn;
    :catchall_0
    move-exception v1

    .line 14020
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5F;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 14021
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ms;->A00(Lcom/facebook/ads/redexgen/X/Xn;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
