.class final Lcom/yandex/mobile/ads/base/f$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/base/f;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/base/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/base/f$a;->b:Lcom/yandex/mobile/ads/base/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/base/f$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/f$a;->b:Lcom/yandex/mobile/ads/base/f;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/f$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/base/f;->a(Ljava/lang/ref/WeakReference;)Lcom/yandex/mobile/ads/base/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/base/f$c;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
