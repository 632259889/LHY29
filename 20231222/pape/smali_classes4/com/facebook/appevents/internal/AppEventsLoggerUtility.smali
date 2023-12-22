.class public final Lcom/facebook/appevents/internal/AppEventsLoggerUtility;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility;",
        "",
        "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
        "activityType",
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "attributionIdentifiers",
        "",
        "anonymousAppDeviceGUID",
        "",
        "limitEventUsage",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/b;",
        "getJSONObjectForGraphAPICall",
        "",
        "API_ACTIVITY_TYPE_TO_STRING",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "GraphAPIActivityType",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->INSTANCE:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const-string v2, "MOBILE_APP_INSTALL"

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    const-string v2, "CUSTOM_APP_EVENTS"

    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getJSONObjectForGraphAPICall(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "activityType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    sget-object v1, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->API_ACTIVITY_TYPE_TO_STRING:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 3
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getUserID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "app_user_id"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    :cond_0
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/Utility;->setAppEventAttributionParameters(Lorg/json/b;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 6
    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/internal/Utility;->setAppEventExtendedDeviceInfoParameters(Lorg/json/b;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 8
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "AppEvents"

    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 10
    invoke-virtual {p1, p2, p0, v1, p3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p2}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application_package_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    return-object v0
.end method
