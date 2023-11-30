.class public Lcom/da/config/AdFacebookBean;
.super Lcom/da/config/AdBean;
.source "AdFacebookBean.java"


# static fields
.field private static m:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/da/config/AdBean;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/da/config/AdFacebookBean;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    sput v1, Lcom/da/config/AdFacebookBean;->m:I

    goto :goto_0

    .line 5
    :cond_0
    sput v2, Lcom/da/config/AdFacebookBean;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    sput v2, Lcom/da/config/AdFacebookBean;->m:I

    .line 8
    :cond_1
    :goto_0
    sget p0, Lcom/da/config/AdFacebookBean;->m:I

    if-nez p0, :cond_2

    const-string p0, "AdBean"

    const-string/jumbo v0, "\u6ca1\u6709Facebook\u5e94\u7528"

    .line 9
    invoke-static {p0, v0}, Lcom/da/config/util/Slog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/da/config/AdBean;->a()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/da/config/AdBean;->a()Z

    .line 4
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x240b672c

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/da/config/AdFacebookBean;->l:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/da/config/AdBean;->g:Lcom/da/config/AdBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/da/config/AdBean;->b()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/da/config/AdBean;->e:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x240b672c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/da/config/AdFacebookBean;->l:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/da/config/AdFacebookBean;->l:Lcom/facebook/ads/InterstitialAd;

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
