.class public final Lf2/d;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$a;
    }
.end annotation


# static fields
.field public static final b:Lf2/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ca-app-pub-3940256099942544/2247696110"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf2/d;->b:Lf2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf2/d;->g(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private static final g(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    const-string v0, "$adBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lf2/f;->d(Lcom/energysh/ad/adbase/bean/AdBean;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 2
    invoke-virtual {p1}, Lb2/a;->d()Lcom/energysh/ad/adbase/interfaces/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;

    const/4 v1, 0x0

    const-string v2, "AdMob \u539f\u751f\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-direct {v0, p2, p0, v1, v2}, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;-><init>(Ljava/lang/Object;Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/energysh/ad/adbase/interfaces/d;->a(Lcom/energysh/ad/adbase/AdResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/energysh/ad/adbase/bean/AdBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/energysh/ad/adbase/bean/AdBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object p3, Lcom/energysh/ad/AdConfigure;->h:Lcom/energysh/ad/AdConfigure$a;

    invoke-virtual {p3}, Lcom/energysh/ad/AdConfigure$a;->b()Lcom/energysh/ad/AdConfigure;

    move-result-object p3

    invoke-virtual {p3}, Lcom/energysh/ad/AdConfigure;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "ca-app-pub-3940256099942544/2247696110"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/energysh/ad/adbase/bean/AdBean;->getId()Ljava/lang/String;

    move-result-object p3

    .line 2
    :goto_0
    new-instance v0, Lf2/d$b;

    invoke-direct {v0, p0, p2}, Lf2/d$b;-><init>(Lf2/d;Lcom/energysh/ad/adbase/bean/AdBean;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lf2/c;

    invoke-direct {p1, p2, p0}, Lf2/c;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;Lf2/d;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string p2, "Builder(context, id)\n   \u2026istener(listener).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    const-string p3, "Builder().build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
