.class final Lcom/eyewind/ads/BannerAd$show$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerAd.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ads/BannerAd;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/eyewind/sdkx/AdResult;",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/eyewind/sdkx/AdResult;",
        "it",
        "Lz7/k;",
        "b",
        "(Lcom/eyewind/sdkx/AdResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/eyewind/ads/BannerAd;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/eyewind/ads/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/ads/BannerAd$show$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/eyewind/ads/BannerAd$show$2;->c:Lcom/eyewind/ads/BannerAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/ads/BannerAd;)V
    .locals 0

    invoke-static {p0}, Lcom/eyewind/ads/BannerAd$show$2;->c(Lcom/eyewind/ads/BannerAd;)V

    return-void
.end method

.method private static final c(Lcom/eyewind/ads/BannerAd;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/eyewind/ads/BannerAd;->o(Lcom/eyewind/ads/BannerAd;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {p0}, Lcom/eyewind/ads/BannerAd;->n(Lcom/eyewind/ads/BannerAd;)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/eyewind/sdkx/AdResult;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$show$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eyewind/sdkx/AdResult;->FAIL:Lcom/eyewind/sdkx/AdResult;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/eyewind/ads/BannerAd$show$2;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {p1}, Lcom/eyewind/ads/BannerAd;->o(Lcom/eyewind/ads/BannerAd;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/eyewind/ads/BannerAd$show$2;->c:Lcom/eyewind/ads/BannerAd;

    invoke-static {p1}, Lcom/eyewind/ads/BannerAd;->l(Lcom/eyewind/ads/BannerAd;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/eyewind/ads/BannerAd$show$2;->c:Lcom/eyewind/ads/BannerAd;

    new-instance v1, Lcom/eyewind/ads/a;

    invoke-direct {v1, v0}, Lcom/eyewind/ads/a;-><init>(Lcom/eyewind/ads/BannerAd;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/sdkx/AdResult;

    invoke-virtual {p0, p1}, Lcom/eyewind/ads/BannerAd$show$2;->b(Lcom/eyewind/sdkx/AdResult;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
