.class Lcom/yandex/mobile/ads/nativeads/template/a$b;
.super Lcom/yandex/mobile/ads/nativeads/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
    .locals 0

    int-to-float p1, p2

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/a;->a:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float p3, p3, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    new-instance p3, Lcom/yandex/mobile/ads/nativeads/template/a$d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/a$d;-><init>(II)V

    return-object p3
.end method
