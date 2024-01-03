.class public Lc1/c;
.super Ljava/lang/Object;
.source "MaxHelper.java"


# direct methods
# .method public static a(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 3
#
#     .line 1
#     invoke-static {}, Lj1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->t()Z
#
#     move-result v0
#
#     if-nez v0, :cond_0
#
#     return-void
#
#     .line 2
#     :cond_0
#     invoke-static {}, Ln1/b;->E()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_1
#
#     return-void
#
#     .line 3
#     :cond_1
#     invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;
#
#     move-result-object p1
#
#     .line 4
#     instance-of v0, p1, Lcom/applovin/mediation/MaxAd;
#
#     if-eqz v0, :cond_2
#
#     .line 5
#     check-cast p1, Lcom/applovin/mediation/MaxAd;
#
#     .line 6
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     const-string v1, "ad_platform"
#
#     const-string v2, "appLovin"
#
#     .line 7
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 8
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
#
#     move-result-object v1
#
#     const-string v2, "ad_unit_name"
#
#     invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 9
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;
#
#     move-result-object v1
#
#     const-string v2, "ad_format"
#
#     invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 10
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;
#
#     move-result-object v1
#
#     const-string v2, "ad_source"
#
#     invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 11
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v1
#
#     const-string p1, "value"
#
#     invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
#
#     const-string p1, "currency"
#
#     const-string v1, "USD"
#
#     .line 12
#     invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     const-string p1, "ad_impression"
#
#     .line 13
#     invoke-static {p0, p1, v0}, Lp1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     :cond_2
#     return-void
# .end method

# .method public static b(Lcom/eyewind/lib/ad/info/AdInfo;)J
#     .locals 3
#
#     .line 1
#     invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;
#
#     move-result-object p0
#
#     const-wide/16 v0, 0x0
#
#     if-nez p0, :cond_0
#
#     return-wide v0
#
#     .line 2
#     :cond_0
#     instance-of v2, p0, Lcom/applovin/mediation/MaxAd;
#
#     if-eqz v2, :cond_1
#
#     .line 3
#     check-cast p0, Lcom/applovin/mediation/MaxAd;
#
#     .line 4
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
#
#     move-result-object p0
#
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getLatencyMillis()J
#
#     move-result-wide v0
#
#     :cond_1
#     return-wide v0
# .end method
#
# .method public static c(Lcom/eyewind/lib/ad/info/AdInfo;)D
#     .locals 3
#
#     .line 1
#     invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;
#
#     move-result-object p0
#
#     const-wide/16 v0, 0x0
#
#     if-nez p0, :cond_0
#
#     return-wide v0
#
#     .line 2
#     :cond_0
#     instance-of v2, p0, Lcom/applovin/mediation/MaxAd;
#
#     if-eqz v2, :cond_1
#
#     .line 3
#     check-cast p0, Lcom/applovin/mediation/MaxAd;
#
#     .line 4
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v0
#
#     :cond_1
#     return-wide v0
# .end method
#
# .method private static d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 5
#
#     const-string v0, "eyewind_sdk_revenue_cache_001"
#
#     const/4 v1, 0x0
#
#     .line 1
#     invoke-static {v0, v1}, Lo1/i;->o(Ljava/lang/String;F)F
#
#     move-result v2
#
#     .line 2
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v3
#
#     double-to-float p1, v3
#
#     add-float/2addr v2, p1
#
#     .line 3
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "\u3010\u5e7f\u544a\u4ef7\u683c-001\u3011\u3010"
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;
#
#     move-result-object p2
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     const-string p2, "\u3011:\u5f53\u524d\u4ef7\u683c="
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V
#
#     const p1, 0x3c23d70a    # 0.01f
#
#     cmpl-float p1, v2, p1
#
#     if-lez p1, :cond_0
#
#     .line 4
#     new-instance p1, Landroid/os/Bundle;
#
#     invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
#
#     const-string p2, "currency"
#
#     const-string v3, "USD"
#
#     .line 5
#     invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     float-to-double v2, v2
#
#     const-string p2, "value"
#
#     .line 6
#     invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
#
#     const-string p2, "Total_Ads_Revenue_001"
#
#     .line 7
#     invoke-static {p0, p2, p1}, Lp1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto :goto_0
#
#     :cond_0
#     move v1, v2
#
#     .line 8
#     :goto_0
#     invoke-static {v0, v1}, Lo1/i;->H(Ljava/lang/String;F)V
#
#     return-void
# .end method
#
# .method private static e(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 5
#
#     const-string v0, "eyewind_sdk_revenue_cache_005"
#
#     const/4 v1, 0x0
#
#     .line 1
#     invoke-static {v0, v1}, Lo1/i;->o(Ljava/lang/String;F)F
#
#     move-result v2
#
#     .line 2
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v3
#
#     double-to-float p1, v3
#
#     add-float/2addr v2, p1
#
#     .line 3
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "\u3010\u5e7f\u544a\u4ef7\u683c-005\u3011\u3010"
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;
#
#     move-result-object p2
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     const-string p2, "\u3011:\u5f53\u524d\u4ef7\u683c="
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V
#
#     const p1, 0x3d4ccccd    # 0.05f
#
#     cmpl-float p1, v2, p1
#
#     if-lez p1, :cond_0
#
#     .line 4
#     new-instance p1, Landroid/os/Bundle;
#
#     invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
#
#     const-string p2, "currency"
#
#     const-string v3, "USD"
#
#     .line 5
#     invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     float-to-double v2, v2
#
#     const-string p2, "value"
#
#     .line 6
#     invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
#
#     const-string p2, "Total_Ads_Revenue_005"
#
#     .line 7
#     invoke-static {p0, p2, p1}, Lp1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto :goto_0
#
#     :cond_0
#     move v1, v2
#
#     .line 8
#     :goto_0
#     invoke-static {v0, v1}, Lo1/i;->H(Ljava/lang/String;F)V
#
#     return-void
# .end method
#
# .method private static f(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 5
#
#     const-string v0, "eyewind_sdk_revenue_cache"
#
#     const/4 v1, 0x0
#
#     .line 1
#     invoke-static {v0, v1}, Lo1/i;->o(Ljava/lang/String;F)F
#
#     move-result v2
#
#     .line 2
#     invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v3
#
#     double-to-float p1, v3
#
#     add-float/2addr v2, p1
#
#     .line 3
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "\u3010\u5e7f\u544a\u4ef7\u683c-01\u3011\u3010"
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {p2}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;
#
#     move-result-object p2
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     const-string p2, "\u3011:\u5f53\u524d\u4ef7\u683c="
#
#     invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     const-string p1, "\uff0c\u7d2f\u8ba1\u4ef7\u683c="
#
#     invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object p1
#
#     invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V
#
#     const p1, 0x3dcccccd    # 0.1f
#
#     cmpl-float p1, v2, p1
#
#     if-lez p1, :cond_0
#
#     .line 4
#     new-instance p1, Landroid/os/Bundle;
#
#     invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
#
#     const-string p2, "currency"
#
#     const-string v3, "USD"
#
#     .line 5
#     invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     float-to-double v2, v2
#
#     const-string p2, "value"
#
#     .line 6
#     invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
#
#     const-string p2, "Total_Ads_Revenue_01"
#
#     .line 7
#     invoke-static {p0, p2, p1}, Lp1/b;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
#
#     goto :goto_0
#
#     :cond_0
#     move v1, v2
#
#     .line 8
#     :goto_0
#     invoke-static {v0, v1}, Lo1/i;->H(Ljava/lang/String;F)V
#
#     return-void
# .end method
#
# .method public static g(Landroid/content/Context;Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 2
#
#     .line 1
#     invoke-static {}, Ln1/b;->E()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     return-void
#
#     .line 2
#     :cond_0
#     invoke-static {}, Lj1/a;->h()Lcom/eyewind/lib/core/config/SdkLocalConfig;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig;->getPluginConfig()Lcom/eyewind/lib/core/config/SdkLocalConfig$b;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Lcom/eyewind/lib/core/config/SdkLocalConfig$b;->y()Z
#
#     move-result v0
#
#     if-nez v0, :cond_1
#
#     return-void
#
#     .line 3
#     :cond_1
#     invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;
#
#     move-result-object v0
#
#     .line 4
#     instance-of v1, v0, Lcom/applovin/mediation/MaxAd;
#
#     if-eqz v1, :cond_2
#
#     .line 5
#     check-cast v0, Lcom/applovin/mediation/MaxAd;
#
#     .line 6
#     invoke-static {p0, v0, p1}, Lc1/c;->f(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#
#     .line 7
#     invoke-static {p0, v0, p1}, Lc1/c;->d(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#
#     .line 8
#     invoke-static {p0, v0, p1}, Lc1/c;->e(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/eyewind/lib/ad/info/AdInfo;)V
#
#     :cond_2
#     return-void
# .end method
#
# .method public static h(Lcom/eyewind/lib/ad/info/AdInfo;)V
#     .locals 7
#
#     .line 1
#     invoke-static {}, Ln1/b;->E()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     return-void
#
#     .line 2
#     :cond_0
#     invoke-virtual {p0}, Lcom/eyewind/lib/ad/info/AdInfo;->getObject()Ljava/lang/Object;
#
#     move-result-object p0
#
#     if-nez p0, :cond_1
#
#     return-void
#
#     .line 3
#     :cond_1
#     instance-of v0, p0, Lcom/applovin/mediation/MaxAd;
#
#     if-eqz v0, :cond_2
#
#     .line 4
#     check-cast p0, Lcom/applovin/mediation/MaxAd;
#
#     .line 5
#     invoke-static {}, Ln1/b;->a()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_2
#
#     .line 6
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D
#
#     move-result-wide v2
#
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;
#
#     move-result-object v5
#
#     invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;
#
#     move-result-object v6
#
#     const-string v1, "applovin_max_sdk"
#
#     invoke-static/range {v1 .. v6}, Lq1/b;->h(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     :cond_2
#     return-void
# .end method
