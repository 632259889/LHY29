.class public Lcom/yandex/mobile/ads/impl/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Lcom/yandex/mobile/ads/impl/lc;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld0;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/lc;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lc;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ld0;->b:Lcom/yandex/mobile/ads/impl/lc;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/hd0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld0;->a:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/ed0;->a(Lcom/yandex/mobile/ads/impl/hd0;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ld0;->b:Lcom/yandex/mobile/ads/impl/lc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lc;->a(Landroid/graphics/drawable/Drawable;)Lcom/yandex/mobile/ads/impl/kc;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
