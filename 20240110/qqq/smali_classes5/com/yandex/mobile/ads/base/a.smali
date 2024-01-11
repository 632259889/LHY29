.class Lcom/yandex/mobile/ads/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/base/c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/a;->a:Lcom/yandex/mobile/ads/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/base/a;->a:Lcom/yandex/mobile/ads/base/c;

    invoke-static {p1}, Lcom/yandex/mobile/ads/base/c;->a(Lcom/yandex/mobile/ads/base/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/a;->a:Lcom/yandex/mobile/ads/base/c;

    invoke-static {v0}, Lcom/yandex/mobile/ads/base/c;->b(Lcom/yandex/mobile/ads/base/c;)Lcom/yandex/mobile/ads/base/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
