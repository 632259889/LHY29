.class public Lcom/yandex/mobile/ads/impl/ep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jb0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ap0;

.field private final b:Lcom/yandex/mobile/ads/impl/jb0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ap0;Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ep0;->a:Lcom/yandex/mobile/ads/impl/ap0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ep0;->b:Lcom/yandex/mobile/ads/impl/jb0;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep0;->b:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jb0;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep0;->b:Lcom/yandex/mobile/ads/impl/jb0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jb0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep0;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep0;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ap0;->a(Z)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ep0;->a:Lcom/yandex/mobile/ads/impl/ap0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ap0;->a()V

    return-void
.end method
