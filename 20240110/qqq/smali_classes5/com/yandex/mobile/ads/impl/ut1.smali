.class Lcom/yandex/mobile/ads/impl/ut1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vt1;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ut1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ut1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut1;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ut1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
