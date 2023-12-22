.class public final Lcom/inmobi/sdk/InMobiSdk;
.super Ljava/lang/Object;
.source "InMobiSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/sdk/InMobiSdk$LogLevel;,
        Lcom/inmobi/sdk/InMobiSdk$Education;,
        Lcom/inmobi/sdk/InMobiSdk$Gender;,
        Lcom/inmobi/sdk/InMobiSdk$AgeGroup;,
        Lcom/inmobi/sdk/InMobiSdk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004ABCDB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J2\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0007J&\u0010$\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0015H\u0007J\u0010\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0007J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0007J\u0012\u0010.\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00100\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00103\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u000101H\u0007J\n\u00104\u001a\u0004\u0018\u00010\u0004H\u0007J*\u00104\u001a\u0004\u0018\u00010\u00042\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u00109\u001a\u00020\n2\u0008\u00108\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010:\u001a\u00020\u000eH\u0007R\u0014\u0010;\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\u00a8\u0006E"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "accountId",
        "Lorg/json/b;",
        "consentObject",
        "Lcom/inmobi/sdk/SdkInitializationListener;",
        "sdkInitializationListener",
        "Lz7/k;",
        "init",
        "updateGDPRConsent",
        "setPartnerGDPRConsent",
        "",
        "muted",
        "setApplicationMuted",
        "getVersion",
        "Lcom/inmobi/sdk/InMobiSdk$LogLevel;",
        "logLevel",
        "setLogLevel",
        "",
        "age",
        "setAge",
        "isAgeRestricted",
        "setIsAgeRestricted",
        "Lcom/inmobi/sdk/InMobiSdk$AgeGroup;",
        "group",
        "setAgeGroup",
        "areaCode",
        "setAreaCode",
        "postalCode",
        "setPostalCode",
        "city",
        "state",
        "country",
        "setLocationWithCityStateCountry",
        "yearOfBirth",
        "setYearOfBirth",
        "Lcom/inmobi/sdk/InMobiSdk$Gender;",
        "gender",
        "setGender",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "education",
        "setEducation",
        "language",
        "setLanguage",
        "interests",
        "setInterests",
        "Landroid/location/Location;",
        "location",
        "setLocation",
        "getToken",
        "",
        "extras",
        "keywords",
        "jsonObject",
        "setPublisherProvidedUnifiedId",
        "isSDKInitialized",
        "IM_GDPR_CONSENT_AVAILABLE",
        "Ljava/lang/String;",
        "IM_GDPR_CONSENT_IAB",
        "IM_GDPR_CONSENT_GDPR_APPLIES",
        "<init>",
        "()V",
        "AgeGroup",
        "Education",
        "Gender",
        "LogLevel",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String; = "gdpr_consent_available"

.field public static final IM_GDPR_CONSENT_GDPR_APPLIES:Ljava/lang/String; = "gdpr"

.field public static final IM_GDPR_CONSENT_IAB:Ljava/lang/String; = "gdpr_consent"

.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/sdk/InMobiSdk;

    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk;-><init>()V

    sput-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/b;)V
    .locals 12

    const-string v0, "TAG"

    const-string v1, "InMobiSdk"

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "Account id cannot be empty. Please provide a valid account id."

    if-nez p2, :cond_1

    .line 3
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 5
    sget-object v3, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/sa;

    invoke-virtual {v3}, Lcom/inmobi/media/sa;->a()V

    .line 6
    sget-object v3, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {v3}, Lcom/inmobi/media/sb;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v6, v3, :cond_8

    if-nez v9, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v3

    .line 9
    :goto_1
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 10
    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v10

    if-gtz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_6

    if-nez v10, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v3, v4

    .line 11
    invoke-interface {p2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-static {p3}, Lcom/inmobi/media/h4;->b(Lorg/json/b;)V

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    .line 15
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17
    invoke-static {p0, p3}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    invoke-static {p0, p3}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Please grant the location permissions (ACCESS_COARSE_LOCATION or ACCESS_FINE_LOCATION, or both) for better ad targeting."

    .line 20
    invoke-static {v4, v1, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_b
    invoke-static {}, Lcom/inmobi/media/ma;->p()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {p0, p1, v9}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_c
    invoke-static {p0, p2}, Lcom/inmobi/media/ma;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    sget-object p3, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {p3, p0}, Lcom/inmobi/media/sb;->f(Landroid/content/Context;)V

    .line 26
    sget-object v2, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v2}, Lcom/inmobi/sdk/InMobiSdk;->a()V

    .line 27
    invoke-virtual {p3, p0}, Lcom/inmobi/media/sb;->b(Landroid/content/Context;)V

    .line 28
    new-instance p3, Lh5/b;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lh5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V

    invoke-static {p3}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 29
    invoke-static {v9}, Lcom/inmobi/media/ma;->f(Landroid/content/Context;)V

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Encountered unexpected error while initializing the SDK: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p2, "SDK could not be initialized; an unexpected error was encountered."

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;J)V
    .locals 2

    .line 33
    :try_start_0
    sget-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/sb;->a(Landroid/content/Context;)V

    .line 34
    sget-object v1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {v1}, Lcom/inmobi/media/ma;->b()V

    .line 35
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ma;->b(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/inmobi/media/sb;->d(Landroid/content/Context;)V

    .line 38
    sget-object p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/w2;

    invoke-virtual {p0}, Lcom/inmobi/media/w2;->h()V

    .line 39
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    const-string p0, "SdkInitialized"

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "latency"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object p3

    const-string p4, "networkType"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "integrationType"

    const-string p4, "InMobi"

    .line 43
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "InMobiSdk"

    const-string p1, "TAG"

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    const-string p1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b()V
    .locals 5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Permissions granted to SDK are :\nandroid.permission.INTERNET\nandroid.permission.ACCESS_NETWORK_STATE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 9
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/inmobi/media/i9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\n"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "InMobiSdk"

    const-string v2, "TAG"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-interface {p0, p1}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public static final getToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/hb;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const-string v3, "tp"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/na;->a(Ljava/lang/String;)V

    const-string v3, "tp-ver"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/na;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/hb;->a()V

    .line 7
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string p0, "com.inmobi.media.hb"

    const-string p1, "LOG_TAG"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-static {v4, p0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/hb;->a(IJ)V

    goto/16 :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/inmobi/media/n2;->a:Lcom/inmobi/media/n2$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "root"

    invoke-virtual {v3, v7, v6, v5}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v6

    check-cast v6, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 11
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 p0, 0x7dc

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/hb;->a(IJ)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ads"

    invoke-virtual {v3, v7, v6, v5}, Lcom/inmobi/media/n2$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n2$b;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 14
    new-instance v6, Lcom/inmobi/media/ib;

    new-instance v7, Lcom/inmobi/media/mb;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/i5;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/i5;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/ib;-><init>(Lcom/inmobi/media/mb;)V

    .line 15
    iput-object p0, v6, Lcom/inmobi/media/ib;->v:Ljava/util/Map;

    .line 16
    iput-object p1, v6, Lcom/inmobi/media/ib;->u:Ljava/lang/String;

    new-array p0, v4, [Lkotlin/Pair;

    .line 17
    invoke-static {}, Lcom/inmobi/media/ma;->j()Ljava/lang/String;

    move-result-object p1

    const-string v3, "h-user-agent"

    invoke-static {v3, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, p0, v3

    .line 18
    invoke-static {p0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 19
    invoke-virtual {v6, p0}, Lcom/inmobi/media/m8;->b(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v6}, Lcom/inmobi/media/ib;->h()V

    .line 21
    iget-boolean p0, v6, Lcom/inmobi/media/m8;->d:Z

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/hb;->a(J)V

    .line 23
    invoke-virtual {v6}, Lcom/inmobi/media/m8;->d()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lxa/a;->b:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v0, "encode(request.httpPostB\u2026Array(), Base64.URL_SAFE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_3
    const/16 p0, 0x85d    # 3.0E-42f

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/hb;->a(IJ)V

    :goto_0
    return-object v5
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "10.5.9"

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lorg/json/b;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/b;Lcom/inmobi/sdk/SdkInitializationListener;)V

    return-void
.end method

.method public static final isSDKInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/ma;->p()Z

    move-result v0

    return v0
.end method

.method public static final setAge(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r9;->a(I)V

    return-void
.end method

.method public static final setAgeGroup(Lcom/inmobi/sdk/InMobiSdk$AgeGroup;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$AgeGroup;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/inmobi/media/r9;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_age_group"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setApplicationMuted(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/ma;->b(Z)V

    return-void
.end method

.method public static final setAreaCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    .line 3
    sput-object p0, Lcom/inmobi/media/r9;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_area_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setEducation(Lcom/inmobi/sdk/InMobiSdk$Education;)V
    .locals 3

    const-string v0, "education"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Education;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/inmobi/media/r9;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_education"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setGender(Lcom/inmobi/sdk/InMobiSdk$Gender;)V
    .locals 3

    const-string v0, "gender"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {p0}, Lcom/inmobi/sdk/InMobiSdk$Gender;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5
    sput-object p0, Lcom/inmobi/media/r9;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_gender"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/r9;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_interest"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setIsAgeRestricted(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    .line 3
    sput-object v0, Lcom/inmobi/media/r9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v3, "user_info_store"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v1

    const-string v2, "user_age_restricted"

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/lb;

    invoke-virtual {v0}, Lcom/inmobi/media/lb;->f()V

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_2
    return-void
.end method

.method public static final setLanguage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/r9;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_language"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r9;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_info_store"

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/r9;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v2, "user_city_code"

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 6
    sput-object p1, Lcom/inmobi/media/r9;->h:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 7
    sget-object v0, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p0

    const-string v0, "user_state_code"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 9
    sput-object p2, Lcom/inmobi/media/r9;->i:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 10
    sget-object p1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object p0

    const-string p1, "user_country_code"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {v1}, Lcom/inmobi/media/c6;->a(B)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/c6;->a(B)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/c6;->a(B)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/c6;->a(B)V

    :goto_1
    return-void
.end method

.method public static final setPartnerGDPRConsent(Lorg/json/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/h4;->c(Lorg/json/b;)V

    return-void
.end method

.method public static final setPostalCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/inmobi/media/r9;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "user_info_store"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_post_code"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setPublisherProvidedUnifiedId(Lorg/json/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$b;

    invoke-direct {v0, p0}, Lcom/inmobi/sdk/InMobiSdk$b;-><init>(Lorg/json/b;)V

    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setYearOfBirth(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/r9;->a:Lcom/inmobi/media/r9;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/r9;->b(I)V

    return-void
.end method

.method public static final updateGDPRConsent(Lorg/json/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/h4;->b(Lorg/json/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lh5/d;->b:Lh5/d;

    .line 49
    invoke-static {v0}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/b;Lcom/inmobi/sdk/SdkInitializationListener;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x20L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lh5/a;

    invoke-direct {v0, p1, p4, p2, p3}, Lh5/a;-><init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/b;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 48
    :goto_0
    invoke-interface {p1, p2}, Lcom/inmobi/sdk/SdkInitializationListener;->onInitializationComplete(Ljava/lang/Error;)V

    return-void
.end method

.method public final b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lh5/c;

    invoke-direct {v0, p1, p2}, Lh5/c;-><init>(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    :cond_0
    const-string p1, "TAG"

    const-string v0, "InMobiSdk"

    if-nez p2, :cond_1

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/ma;->a:Lcom/inmobi/media/ma;

    invoke-virtual {p1}, Lcom/inmobi/media/ma;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InMobi SDK initialized with account id: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0, p2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
