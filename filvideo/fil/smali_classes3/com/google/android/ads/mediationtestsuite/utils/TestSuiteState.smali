.class public Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREF_KEY_TEST_DEVICE:Ljava/lang/String; = "com.google.android.gms.ads.TEST_DEVICE"

.field private static final SESSION_ID:Ljava/lang/String;

.field public static final SHARED_PREFS:Ljava/lang/String; = "com.google.android.gms.ads.SHARED_PREFS"

.field public static final USER_AGENT:Ljava/lang/String; = "mediationtestsuite_android"

.field private static instance:Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private isAdManagerApp:Z

.field private mobileAdsApplicationId:Ljava/lang/String;

.field private productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

.field private testDevicePromptShown:Z

.field private userAgentSuffix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->SESSION_ID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductThemeInstance()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v0

    return-object v0
.end method

.method private getProductThemeInstance()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdManagerProductTheme;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdMobProductTheme;-><init>()V

    iput-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    return-object v0
.end method

.method public static isAdManagerApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp:Z

    return v0
.end method

.method private isCodedTestDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static isRegisteredTestDevice(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms.ads.SHARED_PREFS"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.TEST_DEVICE"

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTestDevice(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isRegisteredTestDevice(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isCodedTestDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setIsRegisteredTestDevice(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->getAppIdFromManifest(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "com.google.android.gms.ads.SHARED_PREFS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "com.google.android.gms.ads.TEST_DEVICE"

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->instance:Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    invoke-direct {v0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;-><init>()V

    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->instance:Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->instance:Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    return-object v0
.end method

.method public static shouldShowRegisterTestDevicePrompt(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->testDevicePromptShown:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isRegisteredTestDevice(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testDevicePromptShown()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->sharedInstance()Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->testDevicePromptShown:Z

    return-void
.end method


# virtual methods
.method public getApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileAdsApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->mobileAdsApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->SESSION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getTestSuiteVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.0"

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->userAgentSuffix:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediationtestsuite_android"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediationtestsuite_android_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->userAgentSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUnity()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->userAgentSuffix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/DataStore;->reset()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->instance:Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setIsAdManagerApp(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->isAdManagerApp:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->productTheme:Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    :cond_0
    return-void
.end method

.method public setMobileAdsApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->mobileAdsApplicationId:Ljava/lang/String;

    return-void
.end method

.method public setUserAgentSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->userAgentSuffix:Ljava/lang/String;

    return-void
.end method
