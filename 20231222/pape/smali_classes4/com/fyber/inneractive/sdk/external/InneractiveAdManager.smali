.class public final Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;,
        Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;
    }
.end annotation


# static fields
.field public static final GLOBAL_CONFIG_PARAM_FIRST_INIT_EVENT:Ljava/lang/String; = "sdk_first_init"

.field public static c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;->onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, p0, :cond_2

    .line 3
    new-instance p0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/o;->A:Lcom/fyber/inneractive/sdk/network/o;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/a;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "message"

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    :cond_1
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "init_status"

    aput-object v0, p2, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 8
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static areNativeAdsSupportedForOS()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static clearGdprConsentData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Clearing GDPR Consent String and status"

    .line 2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprConsentData"

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGDPRBool"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprSource"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearGdprConsentData() was invoked, but Fyber SDK was not properly initialized"

    .line 14
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static clearImpressionDataListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/k0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/k0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static clearLgpdConsentData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Clearing LGPD consent status"

    .line 2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IALgpdConsentStatus"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearLgpdConsentData was invoked, but Fyber SDK was not properly initialized"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static clearUSPrivacyString()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Clearing CCPA Consent String"

    .line 2
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IACCPAConsentData"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InneractiveAdManager:destroy called"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:destroy called, but manager is not initialized"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 6
    sput-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/k0;

    .line 8
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/util/k0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 9
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Location Manager: "

    aput-object v5, v4, v0

    const-string v5, "%sdestroy called"

    .line 11
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->d:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 13
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 14
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/LocationListener;)V

    .line 16
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/util/a0;->a(Landroid/location/LocationListener;)V

    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/a0;->e:Landroid/location/LocationListener;

    .line 18
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/a0;->f:Landroid/location/LocationListener;

    .line 19
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    .line 20
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/a0;->c:Lcom/fyber/inneractive/sdk/util/i$a;

    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g0$d;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 22
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/g0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    .line 23
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/g0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 25
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/util/g0;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_2

    .line 26
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewTreeObserver;

    invoke-virtual {v6}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewTreeObserver;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/g0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    sget-object v1, Lcom/fyber/inneractive/sdk/util/c0$a;->a:Lcom/fyber/inneractive/sdk/util/c0;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/util/c0;->c:Landroid/content/Context;

    if-eqz v4, :cond_4

    const-string v4, "%sremoving screen state receiver and destroying singleton"

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 33
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c0;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/c0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c0;->c:Landroid/content/Context;

    .line 36
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/util/c0;->d:Landroid/content/BroadcastReceiver;

    .line 37
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/util/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->destroy()V

    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/util/n$a;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 47
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;

    if-eqz v1, :cond_5

    .line 48
    :try_start_1
    sget-object v3, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 49
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    :cond_5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/a;->d:Lcom/fyber/inneractive/sdk/bidder/e;

    return-void

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getDevPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getGdprConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGdprStatusSource()Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGdprStatusSource() was invoked, but Fyber SDK was not properly initialized"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static getMuteVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserParams()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "8.2.0"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Got exception adding param to json object: %s, %s"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:initialize called, but manager is already initialized. ignoring"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object v7, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Ljava/util/List;

    sget-object v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:Lcom/fyber/inneractive/sdk/logger/a;

    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 8
    sget v7, Lcom/fyber/inneractive/sdk/config/e;->a:I

    const-string v7, "ia.testEnvironmentConfiguration.logger"

    .line 9
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v9, ","

    .line 10
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    .line 12
    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/logger/FMPLogger;

    .line 14
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/logger/FMPLogger;->initialize(Landroid/content/Context;)V

    .line 15
    sget-object v12, Lcom/fyber/inneractive/sdk/util/IAlog;->c:Ljava/util/List;

    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    .line 17
    sput-object v7, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 18
    sget-object v7, Lcom/fyber/inneractive/sdk/util/c0$a;->a:Lcom/fyber/inneractive/sdk/util/c0;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "%sinit called"

    .line 21
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/c0;->c:Landroid/content/Context;

    .line 23
    new-instance v9, Lcom/fyber/inneractive/sdk/util/b0;

    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/util/b0;-><init>(Lcom/fyber/inneractive/sdk/util/c0;)V

    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/c0;->d:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.SCREEN_OFF"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v10, "android.intent.action.SCREEN_ON"

    .line 25
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.USER_PRESENT"

    .line 26
    invoke-virtual {v9, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/util/c0;->c:Landroid/content/Context;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/util/c0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v9, "com.fyber.inneractive.sdk.intent.action.REGISTER_KIT"

    .line 29
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v9, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    .line 31
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_12

    const/4 v10, 0x3

    new-array v11, v10, [Landroid/content/BroadcastReceiver;

    .line 34
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;-><init>()V

    aput-object v12, v11, v5

    new-instance v12, Lcom/fyber/inneractive/sdk/video/IAVideoKit;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/video/IAVideoKit;-><init>()V

    aput-object v12, v11, v4

    new-instance v12, Lcom/fyber/inneractive/sdk/dv/c;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/dv/c;-><init>()V

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/BroadcastReceiver;

    .line 36
    :try_start_1
    invoke-virtual {v14, v9, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    new-array v15, v13, [Ljava/lang/Object;

    .line 37
    const-class v16, Lcom/fyber/inneractive/sdk/b;

    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    aput-object v14, v15, v4

    const-string v14, "%sCould not trigger receiver for %s"

    invoke-static {v14, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_4
    sget-object v7, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 39
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "Inneractive_error"

    const-string v9, "Critical error raised while initializing SDK - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 40
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "InneractiveAdManager:initialize. please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED_NO_KITS_DETECTED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    invoke-static {v2, v0, v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_6
    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;

    invoke-direct {v7, v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->c:Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;

    .line 45
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz v6, :cond_9

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 47
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    :cond_7
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    :cond_8
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    const-string v1, ""

    .line 52
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto/16 :goto_6

    .line 54
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 56
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    if-eqz v7, :cond_a

    goto/16 :goto_6

    .line 57
    :cond_a
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 58
    new-instance v9, Lcom/fyber/inneractive/sdk/config/l;

    invoke-direct {v9, v6, v2}, Lcom/fyber/inneractive/sdk/config/l;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    new-instance v7, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/util/v0;-><init>()V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/v0;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/v0;->b:Landroid/content/Context;

    .line 61
    new-instance v9, Lcom/fyber/inneractive/sdk/util/u0;

    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Lcom/fyber/inneractive/sdk/util/v0;)V

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 62
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/network/w;

    .line 63
    iget-boolean v9, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    if-nez v9, :cond_b

    .line 64
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/network/w;->b:Z

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x6

    if-ge v9, v11, :cond_b

    .line 65
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/network/w;->e:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 66
    :cond_b
    new-instance v7, Lcom/fyber/inneractive/sdk/config/o;

    invoke-direct {v7, v6, v6, v2}, Lcom/fyber/inneractive/sdk/config/o;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 67
    sget-object v7, Lcom/fyber/inneractive/sdk/web/v;->c:Lcom/fyber/inneractive/sdk/web/v;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v7, Lcom/fyber/inneractive/sdk/config/d;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/d;-><init>()V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    .line 70
    new-instance v7, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v7, v2}, Lcom/fyber/inneractive/sdk/config/i;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 71
    new-instance v9, Lcom/fyber/inneractive/sdk/config/j;

    invoke-direct {v9, v7}, Lcom/fyber/inneractive/sdk/config/j;-><init>(Lcom/fyber/inneractive/sdk/config/i;)V

    iput-object v9, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/j;

    .line 72
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/i;->b()V

    .line 73
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Lcom/fyber/inneractive/sdk/network/c;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Application;

    .line 74
    iget-boolean v11, v7, Lcom/fyber/inneractive/sdk/network/c;->g:Z

    if-nez v11, :cond_c

    .line 75
    iput-boolean v4, v7, Lcom/fyber/inneractive/sdk/network/c;->g:Z

    .line 76
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v11, Lcom/fyber/inneractive/sdk/util/o0;

    iget-object v12, v7, Lcom/fyber/inneractive/sdk/network/c;->c:Landroid/os/HandlerThread;

    invoke-virtual {v12}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12, v7}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/p0;)V

    iput-object v11, v7, Lcom/fyber/inneractive/sdk/network/c;->d:Landroid/os/Handler;

    .line 78
    :cond_c
    new-instance v11, Lcom/fyber/inneractive/sdk/network/d;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/network/d;-><init>(Lcom/fyber/inneractive/sdk/network/c;)V

    invoke-virtual {v9, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 79
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    new-instance v9, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {v9, v6}, Lcom/fyber/inneractive/sdk/config/m;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 80
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/i;->c:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v7, Lcom/fyber/inneractive/sdk/config/global/a;

    new-instance v9, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    invoke-direct {v7, v9}, Lcom/fyber/inneractive/sdk/config/global/a;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "Initializing config manager"

    .line 82
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "Android"

    aput-object v9, v7, v5

    const-string v9, "Config manager: lib name = %s"

    .line 83
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "8.2.0"

    aput-object v9, v7, v5

    const-string v9, "Config manager: app version = %s"

    .line 84
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v7, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v7, Lcom/fyber/inneractive/sdk/util/a0;->a:Landroid/content/Context;

    if-eqz v9, :cond_d

    .line 87
    sget-object v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    if-eqz v11, :cond_d

    .line 88
    new-instance v11, Lcom/fyber/inneractive/sdk/util/w;

    invoke-direct {v11, v7}, Lcom/fyber/inneractive/sdk/util/w;-><init>(Lcom/fyber/inneractive/sdk/util/a0;)V

    iput-object v11, v7, Lcom/fyber/inneractive/sdk/util/a0;->c:Lcom/fyber/inneractive/sdk/util/i$a;

    .line 89
    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/util/i;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/i$a;)V

    .line 90
    :cond_d
    sget-object v7, Lcom/fyber/inneractive/sdk/config/k$b;->a:Lcom/fyber/inneractive/sdk/config/k;

    .line 91
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/k;->a:Landroid/content/Context;

    if-eqz v9, :cond_e

    goto :goto_4

    .line 92
    :cond_e
    iput-object v2, v7, Lcom/fyber/inneractive/sdk/config/k;->a:Landroid/content/Context;

    .line 93
    new-instance v9, Ljava/lang/Thread;

    new-instance v11, Lcom/fyber/inneractive/sdk/config/u;

    invoke-direct {v11, v2, v7}, Lcom/fyber/inneractive/sdk/config/u;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/v;)V

    invoke-direct {v9, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :goto_4
    const-string v7, "[0-9]+"

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "************************************************************************************************************************"

    .line 96
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    const-string v11, "*************************************** APP ID Must contain only numbers ***********************************************"

    .line 97
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    const-string v11, "*************************************** Are you sure that you are using the correct APP ID *****************************"

    .line 98
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    .line 99
    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_f
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    .line 101
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 102
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 103
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Z

    .line 104
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v7, Lcom/fyber/inneractive/sdk/config/b;

    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/config/b;-><init>(Lcom/fyber/inneractive/sdk/config/g0;)V

    .line 106
    sget-object v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 107
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/config/i;->d:Z

    if-nez v12, :cond_10

    .line 108
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/i;->c:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_10
    new-instance v11, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 110
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 111
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/i;->b:Lcom/fyber/inneractive/sdk/config/h;

    const/16 v14, 0x1e

    const-string v15, "session_duration"

    .line 112
    invoke-virtual {v9, v15, v14, v4}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result v9

    int-to-long v14, v9

    invoke-direct {v11, v12, v14, v15}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v11, v7, Lcom/fyber/inneractive/sdk/config/b;->c:Lcom/fyber/inneractive/sdk/util/x0;

    .line 113
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/b;->f:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 114
    iput-object v7, v11, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/x0$b;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 116
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/f0;->c:Ljava/util/Map;

    const-string v11, "SESSION_STAMP"

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v7, Lcom/fyber/inneractive/sdk/cache/session/d;

    const/16 v9, 0x19

    .line 118
    invoke-direct {v7, v9, v8}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(ILcom/fyber/inneractive/sdk/cache/session/d$a;)V

    .line 119
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 120
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/b;

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/cache/session/b;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 121
    new-instance v1, Lcom/fyber/inneractive/sdk/network/f0;

    new-instance v7, Lcom/fyber/inneractive/sdk/config/p;

    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/config/p;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    new-instance v11, Lcom/fyber/inneractive/sdk/config/c;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/config/c;-><init>()V

    invoke-direct {v1, v7, v9, v11}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/b0;

    .line 122
    new-instance v1, Lcom/fyber/inneractive/sdk/config/q;

    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/config/q;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/Runnable;)V

    .line 123
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v7, "Available device language: %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v5

    .line 125
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_0
    move-object v1, v8

    .line 126
    :catch_1
    :goto_5
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 127
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/dv/handler/a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 128
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/ignite/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 129
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    const-string v1, "Fyber_Shared_File"

    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FyberExceptionKey"

    const-string v2, "empty"

    .line 131
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FyberDescriptionKey"

    .line 132
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "FyberNameKey"

    .line 133
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    move-result-object v14

    const-string v15, "FyberVersionKey"

    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v5

    aput-object v9, v10, v4

    aput-object v6, v10, v13

    const-string v13, " name- %s   description - %s exception - %s"

    .line 135
    invoke-static {v13, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "OutOfMemoryError"

    .line 136
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 138
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 139
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v10, "Firing Event 999 for %s"

    .line 140
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->w:Lcom/fyber/inneractive/sdk/network/p;

    .line 142
    invoke-direct {v2, v8}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 143
    iput-object v10, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 144
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    iput-object v8, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 146
    new-instance v8, Lorg/json/b;

    invoke-direct {v8}, Lorg/json/b;-><init>()V

    const-string v10, "exception_name"

    .line 147
    :try_start_4
    invoke-virtual {v8, v10, v12}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 p0, v11

    const/4 v13, 0x2

    goto :goto_7

    :catch_2
    move-object/from16 p0, v11

    const/4 v13, 0x2

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v12, v11, v4

    .line 148
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const-string v10, "description"

    .line 149
    :try_start_5
    invoke-virtual {v8, v10, v9}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v10, v11, v5

    aput-object v9, v11, v4

    .line 150
    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const-string v9, "stack_trace"

    .line 151
    :try_start_6
    invoke-virtual {v8, v9, v6}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    :catch_4
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v9, v10, v5

    aput-object v6, v10, v4

    .line 152
    invoke-static {v3, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :goto_9
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/a;

    invoke-virtual {v3, v8}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 154
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/fyber/inneractive/sdk/external/a;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/external/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 158
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 159
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 160
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/i;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 162
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    .line 163
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 164
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "InneractiveAdManager:initialize. No context or App Id given"

    .line 165
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Object;

    if-nez v1, :cond_14

    const-string v3, "appid"

    goto :goto_b

    :cond_14
    const-string v3, "context"

    :goto_b
    aput-object v3, v0, v5

    const-string v3, "%s is null"

    .line 166
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_16

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    .line 168
    :cond_15
    sget-object v1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->FAILED:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    goto :goto_d

    .line 169
    :cond_16
    :goto_c
    sget-object v1, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->INVALID_APP_ID:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 170
    :goto_d
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static isCurrentDeviceSupportsVideo()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static setDevPlatform(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V

    return-void
.end method

.method public static setGdprConsent(ZLcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v3, "SetGdprConsent(boolean) was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    const-string v2, "IAGDPRBool"

    .line 6
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/d;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IAGdprSource"

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setGdprConsent() was invoked, but Fyber SDK was not properly initialized"

    .line 11
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setGdprConsentString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/String;

    const-string v2, "IAGdprConsentData"

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SetGdprConsentString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 6
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setGdprConsentString() was invoked, but Fyber SDK was not properly initialized"

    .line 7
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setImpressionDataListener(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/k0;

    .line 2
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/util/k0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    return-void
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    return-void
.end method

.method public static setLgpdConsent(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const-string v3, "setLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/d;->f:Ljava/lang/Boolean;

    const-string v2, "IALgpdConsentStatus"

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setLgpdConsent was invoked, but Fyber SDK was not properly initialized"

    .line 7
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    return-void
.end method

.method public static setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;->getKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    return-void
.end method

.method public static setMediationVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setMuteVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    return-void
.end method

.method public static setUSPrivacyString(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    const-string v2, "IACCPAConsentData"

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/fyber/inneractive/sdk/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but the Inneractive SDK was not properly initialized, destroyed, or data is empty."

    .line 6
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "setUSPrivacyString() was invoked, but Fyber SDK was not properly initialized"

    .line 7
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setUseLocation(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "setUsedId() was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/n;->a:Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "keyUserID"

    if-eqz v1, :cond_1

    .line 8
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    .line 9
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/d;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    .line 13
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config manager: setUserParams called with: age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gender: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " zip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static useSecureConnections(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iput-boolean p0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "config manager: useSecureConnections called with: isSecured: + %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "************************************************************************************************************************"

    .line 4
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "*** useSecureConnections was set to false while secure traffic is enabled in the network security config"

    .line 5
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "***  The traffic will be Secured  "

    .line 6
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static wasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/i;Lcom/fyber/inneractive/sdk/config/h;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "sdk_first_init"

    .line 1
    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/util/o;->b:Landroid/os/Handler;

    .line 3
    new-instance p2, Lcom/fyber/inneractive/sdk/external/b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/external/b;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
