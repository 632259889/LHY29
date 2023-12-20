.class public Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GEN204_URL:Ljava/lang/String; = "https://pagead2.googlesyndication.com/pagead/gen_204"

.field private static final GMOB_APPS:Ljava/lang/String; = "gmob-apps"

.field public static final QUERY_PARAM_ADAPTER_CLASS:Ljava/lang/String; = "adapter_class"

.field public static final QUERY_PARAM_ADAPTER_NAME:Ljava/lang/String; = "adapter_name"

.field private static final QUERY_PARAM_ADMOB_APP_ID:Ljava/lang/String; = "admob_app_id"

.field public static final QUERY_PARAM_AD_UNIT:Ljava/lang/String; = "ad_unit"

.field private static final QUERY_PARAM_APPLICATION_ID:Ljava/lang/String; = "application_id"

.field private static final QUERY_PARAM_COUNTRY:Ljava/lang/String; = "country"

.field public static final QUERY_PARAM_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final QUERY_PARAM_FORMAT:Ljava/lang/String; = "format"

.field private static final QUERY_PARAM_ID:Ljava/lang/String; = "id"

.field private static final QUERY_PARAM_SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final QUERY_PARAM_TEST_SUITE_VERSION:Ljava/lang/String; = "test_suite_version"

.field private static final QUERY_PARAM_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final QUERY_PARAM_USER_AGENT:Ljava/lang/String; = "user_agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getStandardParameters(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "gmob-apps"

    .line 3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "application_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getMobileAdsApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "admob_app_id"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getTestSuiteVersion()Ljava/lang/String;

    move-result-object p0

    const-string v2, "test_suite_version"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getSessionId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "session_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "country"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->getStandardParameters(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;->getParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;->getEventType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/android/volley/toolbox/e0;->a(Landroid/content/Context;)Lcom/android/volley/n;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/volley/toolbox/b0;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger$1;

    invoke-direct {v2}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger$1;-><init>()V

    new-instance v3, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger$2;

    invoke-direct {v3}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger$2;-><init>()V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/volley/toolbox/b0;-><init>(ILjava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
