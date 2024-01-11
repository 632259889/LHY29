.class public final Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;
.super Ljava/lang/Object;
.source "LocationManagerImpl.kt"

# interfaces
.implements Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\u0003H\u0002J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\t*\u00020\u0003H\u0002J\u000c\u0010\u0012\u001a\u00020\t*\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;",
        "Lcom/appolo13/stickmandrawanimation/advertising/LocationManager;",
        "context",
        "Landroid/content/Context;",
        "adManagerGoogle",
        "Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;",
        "adManagerYandex",
        "(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V",
        "detectLocaleCountry",
        "",
        "getIsGoogleCountry",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadKoinAdsModule",
        "",
        "isGoogleAds",
        "detectNetworkCountry",
        "detectSIMCountry",
        "getDetectedCountry",
        "Companion",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BE:Ljava/lang/String; = "be"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$Companion;

.field public static final DEFAULT:Ljava/lang/String; = "en"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RU:Ljava/lang/String; = "ru"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AdsManager"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final adManagerGoogle:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

.field private final adManagerYandex:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->Companion:Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerGoogle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerYandex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->adManagerGoogle:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    .line 13
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->adManagerYandex:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    return-void
.end method

.method private final detectLocaleCountry()Ljava/lang/String;
    .locals 5

    const-string v0, "en"

    const-string v1, "detectLocaleCountry: "

    .line 55
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdsManager"

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 56
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private final detectNetworkCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "detectNetworkCountry: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdsManager"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private final detectSIMCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "detectSIMCountry: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 46
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdsManager"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private final getDetectedCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->detectNetworkCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->detectSIMCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->detectLocaleCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final loadKoinAdsModule(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->adManagerGoogle:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->adManagerYandex:Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;

    .line 25
    :goto_0
    new-instance v0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;

    invoke-direct {v0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl$loadKoinAdsModule$1;-><init>(Lcom/appolo13/stickmandrawanimation/advertising/AdManagerAndroid;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lorg/koin/dsl/ModuleDSLKt;->module$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/module/Module;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/koin/core/context/DefaultContextExtKt;->loadKoinModules(Lorg/koin/core/module/Module;)V

    return-void
.end method


# virtual methods
.method public getIsGoogleCountry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->getDetectedCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "be"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/advertising/LocationManagerImpl;->loadKoinAdsModule(Z)V

    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
