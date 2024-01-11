.class public Lcom/yandex/mobile/ads/impl/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ph1;

.field private final c:Lcom/yandex/mobile/ads/impl/ij1;

.field private final d:Lcom/yandex/mobile/ads/impl/nh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ph1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ph1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->b:Lcom/yandex/mobile/ads/impl/ph1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ij1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ij1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->c:Lcom/yandex/mobile/ads/impl/ij1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/nh1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nh1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oh1;->d:Lcom/yandex/mobile/ads/impl/nh1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh1;->c:Lcom/yandex/mobile/ads/impl/ij1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/i5;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh1;->d:Lcom/yandex/mobile/ads/impl/nh1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oh1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nh1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oh1;->b:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Yandex Mobile Ads"

    const-string v1, "Yandex Mobile Ads version validation\n***************************************************************************************\n* The integrated version of the Yandex Mobile Ads SDK is outdated.                    *\n* Please update com.yandex.android:mobileads to the latest version.                   *\n* Learn more about the latest version of the SDK here:                                *\n* https://yandex.ru/dev/mobile-ads/doc/android/quick-start/android-ads-component.html *\n* Changelog: https://yandex.ru/dev/mobile-ads/doc/intro/changelog-android.html        *\n***************************************************************************************\n"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
