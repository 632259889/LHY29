.class Lcom/yandex/mobile/ads/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/i0;Lcom/yandex/mobile/ads/impl/e0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/a0;
    .locals 6

    const-string p3, "extra_browser_url"

    .line 1
    invoke-virtual {p6, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/base/c;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/base/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i0;Landroid/view/Window;Ljava/lang/String;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
