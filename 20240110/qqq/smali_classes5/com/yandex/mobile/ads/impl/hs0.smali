.class public Lcom/yandex/mobile/ads/impl/hs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pr;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final c:Lcom/yandex/mobile/ads/impl/sr;

.field private final d:Lcom/yandex/mobile/ads/impl/t50;

.field private final e:Lcom/yandex/mobile/ads/impl/u50;

.field private final f:Lcom/yandex/mobile/ads/nativeads/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
            ">;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/sr;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sr;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:Lcom/yandex/mobile/ads/impl/sr;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/t50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->d:Lcom/yandex/mobile/ads/impl/t50;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/u50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->e:Lcom/yandex/mobile/ads/impl/u50;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/nativeads/x;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/nativeads/x;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->f:Lcom/yandex/mobile/ads/nativeads/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pr$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/pr;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/tn;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:Lcom/yandex/mobile/ads/impl/sr;

    const-string v1, "view"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sr;->a(Lcom/yandex/mobile/ads/impl/tn;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mr;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hs0;->d:Lcom/yandex/mobile/ads/impl/t50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/mr;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "position"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hs0;->e:Lcom/yandex/mobile/ads/impl/u50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mr;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    :try_start_1
    const-string v3, "view_name"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "native_ad_view"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 1

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->c:Lcom/yandex/mobile/ads/impl/sr;

    const-string v0, "view"

    invoke-virtual {p1, p3, v0}, Lcom/yandex/mobile/ads/impl/sr;->a(Lcom/yandex/mobile/ads/impl/tn;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/mr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hs0;->d:Lcom/yandex/mobile/ads/impl/t50;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/mr;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p3, "position"

    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hs0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hs0;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/aw0;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/aw0;-><init>(I)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->f:Lcom/yandex/mobile/ads/nativeads/x;

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/nativeads/x;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    .line 18
    :try_start_1
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hs0;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    :try_end_1
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pr$-CC;->$default$c(Lcom/yandex/mobile/ads/impl/pr;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method
