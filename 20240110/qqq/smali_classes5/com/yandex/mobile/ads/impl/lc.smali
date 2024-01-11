.class public Lcom/yandex/mobile/ads/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/yandex/mobile/ads/impl/kc;
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/mc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mc;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/h20;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h20;-><init>()V

    :goto_0
    return-object p1
.end method
