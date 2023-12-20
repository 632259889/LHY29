.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static deIndex:I

.field private static isLoaded:Z

.field private static volatile isShowing:Z

.field private static mBanner:Lcom/google/android/gms/ads/AdView;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static mUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->TAG:Ljava/lang/String;

    const-string v0, "ca-app-pub-2253654123948362/2019953282"

    .line 2
    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mUnitId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setLoaded$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isLoaded:Z

    return-void
.end method

.method public static final synthetic access$setMBanner$p(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mBanner:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method private final generateRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isShowing:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mBanner:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->setShowing(Z)V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mBanner:Lcom/google/android/gms/ads/AdView;

    .line 5
    sput v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    :cond_1
    return-void
.end method

.method public final getBannerView()Lcom/google/android/gms/ads/AdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mBanner:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final getDeIndex()I
    .locals 1

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isLoaded:Z

    return v0
.end method

.method public final load()V
    .locals 4

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->mUnitId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isLoaded:Z

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;

    invoke-direct {v2, v0, v1, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner$load$1$1;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 8
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load: unitId => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->generateRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 11
    sget v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    return-void
.end method

.method public final setDeIndex(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->deIndex:I

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isShowing:Z

    return-void
.end method
