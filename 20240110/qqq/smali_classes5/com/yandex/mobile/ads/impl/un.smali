.class public final Lcom/yandex/mobile/ads/impl/un;
.super Lcom/yandex/mobile/ads/impl/nt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/x61;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ft;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un;->b:Lcom/yandex/mobile/ads/impl/ft;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un;->c:Lcom/yandex/mobile/ads/impl/j50;

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/xd;)V
    .locals 5

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "cachedBitmap.bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x61;->a(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un;->b:Lcom/yandex/mobile/ads/impl/ft;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ft;->a:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0xff

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x61;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un;->b:Lcom/yandex/mobile/ads/impl/ft;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ft;->f:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tt;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    .line 201
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$c;->b:Lcom/yandex/mobile/ads/impl/x61$c;

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$c;->c:Lcom/yandex/mobile/ads/impl/x61$c;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$c;->d:Lcom/yandex/mobile/ads/impl/x61$c;

    .line 204
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x61;->a(Lcom/yandex/mobile/ads/impl/x61$c;)V

    .line 205
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un;->b:Lcom/yandex/mobile/ads/impl/ft;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ft;->b:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/un;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/gn;

    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 411
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$a;->b:Lcom/yandex/mobile/ads/impl/x61$a;

    goto :goto_1

    .line 412
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$a;->d:Lcom/yandex/mobile/ads/impl/x61$a;

    goto :goto_1

    .line 413
    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$a;->c:Lcom/yandex/mobile/ads/impl/x61$a;

    .line 414
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x61;->a(Lcom/yandex/mobile/ads/impl/x61$a;)V

    .line 415
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/un;->a:Lcom/yandex/mobile/ads/impl/x61;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un;->b:Lcom/yandex/mobile/ads/impl/ft;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ft;->c:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/un;->c:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hn;

    .line 416
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 629
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->b:Lcom/yandex/mobile/ads/impl/x61$b;

    goto :goto_2

    .line 630
    :cond_4
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->d:Lcom/yandex/mobile/ads/impl/x61$b;

    goto :goto_2

    .line 631
    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/x61$b;->c:Lcom/yandex/mobile/ads/impl/x61$b;

    .line 632
    :goto_2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/x61;->a(Lcom/yandex/mobile/ads/impl/x61$b;)V

    return-void
.end method
