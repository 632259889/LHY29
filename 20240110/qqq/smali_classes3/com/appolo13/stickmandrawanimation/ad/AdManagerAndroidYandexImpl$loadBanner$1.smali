.class public final Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;
.super Ljava/lang/Object;
.source "AdManagerAndroidYandexImpl.kt"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->loadBanner(Landroid/widget/FrameLayout;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "onAdClicked",
        "",
        "onAdFailedToLoad",
        "p0",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "onAdLoaded",
        "onImpression",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "onLeftApplication",
        "onReturnedToApplication",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sendAdBanStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;->$sendAdBanStart:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->access$getCanShowBanner$p(Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;->this$0:Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl;->hideBanner()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ad/AdManagerAndroidYandexImpl$loadBanner$1;->$sendAdBanStart:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/appolo13/stickmandrawanimation/advertising/AdKeysKt;->getBannerYandex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method
