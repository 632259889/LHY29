.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isLoaded:Z

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion$instance$2;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "ca-app-pub-2253654123948362/1552016242"

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    const-string v0, "\u9000\u51fa\u5e94\u7528\u539f\u751f\u5e7f\u544a"

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->initAd$lambda-2(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->initAd$lambda-2$lambda-1(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method private static final initAd$lambda-2(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getIsShowAdName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a\u6210\u529f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/tool/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->TAG:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded:Z

    .line 5
    iput-object p2, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/g;

    invoke-direct {v0, p2, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u52a0\u8f7d\u6210\u529f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "adUnitId"

    aput-object v2, v0, v1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initAd$lambda-2$lambda-1(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    const-string v0, "$ad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lf7/b;->a:Lf7/b;

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2, p1, p0}, Lf7/b;->b(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAdName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object v0
.end method

.method public final initAd()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->J()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;

    invoke-direct {v2, v0, p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/h;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$initAd$adLoader$2;

    invoke-direct {v2, v0, p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$initAd$adLoader$2;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    const-string v1, "fun initAd() {\n        v\u2026d Ad==\" + adUnitId)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Ad=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded:Z

    return v0
.end method

.method public final onDestory()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_1
    return-void
.end method

.method public final reLoadAd()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->initAd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAdName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->adName:Ljava/lang/String;

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded:Z

    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method
