.class Lcom/yandex/mobile/ads/impl/h20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kc<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w61;

.field private final b:Lcom/yandex/mobile/ads/impl/nc;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/w61;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/nc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/nc;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h20;->a:Lcom/yandex/mobile/ads/impl/w61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w61;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/nc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h20;->b:Lcom/yandex/mobile/ads/impl/nc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    new-instance v1, Lcom/yandex/mobile/ads/impl/h20$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/h20$a;-><init>(I)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/h20$a;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/h20$a;-><init>(I)V

    .line 15
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h20$a;->a(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h20$a;->a(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v3, 0x14

    if-le p2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h20$a;->b(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h20$a;->b(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h20$a;->c(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h20$a;->c(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h20$a;->d(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result p2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/h20$a;->d(Lcom/yandex/mobile/ads/impl/h20$a;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
