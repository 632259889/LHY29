.class Lcom/applovin/impl/sdk/utils/n$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field public final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/n$29;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/n$29;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/n$29;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/n$29;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;->onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify native ad event listener about ad click"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
