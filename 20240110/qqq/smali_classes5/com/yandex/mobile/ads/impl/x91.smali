.class public final Lcom/yandex/mobile/ads/impl/x91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xa;

.field private final c:Lcom/yandex/mobile/ads/impl/yb;

.field private final d:Lcom/yandex/mobile/ads/impl/y91;

.field private final e:Lcom/yandex/mobile/ads/impl/hd0;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$Vrr-ReQtg8RDprBPYg0ael9ndiQ(Lcom/yandex/mobile/ads/impl/x91;Landroid/graphics/RectF;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x91;->a(Lcom/yandex/mobile/ads/impl/x91;Landroid/graphics/RectF;Landroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xa;Lcom/yandex/mobile/ads/impl/yb;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/hd0;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "axisBackgroundColorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestSmartCenterProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenterMatrixScaler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x91;->b:Lcom/yandex/mobile/ads/impl/xa;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/yb;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x91;->d:Lcom/yandex/mobile/ads/impl/y91;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x91;->e:Lcom/yandex/mobile/ads/impl/hd0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x91;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x91;Landroid/graphics/RectF;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->b:Lcom/yandex/mobile/ads/impl/xa;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x91;->e:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imageValue"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa1;->a()Lcom/yandex/mobile/ads/impl/za;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/za;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_3
    if-eqz v2, :cond_9

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->b:Lcom/yandex/mobile/ads/impl/xa;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x91;->e:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/xa;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/hd0;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->e:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hd0;->c()Lcom/yandex/mobile/ads/impl/aa1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa1;->b()Lcom/yandex/mobile/ads/impl/s91;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->d:Lcom/yandex/mobile/ads/impl/y91;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x91;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p0, v1, p1}, Lcom/yandex/mobile/ads/impl/y91;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x91;->d:Lcom/yandex/mobile/ads/impl/y91;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x91;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p0, v1}, Lcom/yandex/mobile/ads/impl/y91;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V

    goto :goto_5

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/yb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x91;->e:Lcom/yandex/mobile/ads/impl/hd0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yb;->a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/hd0;)Lcom/yandex/mobile/ads/impl/s91;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91;->d:Lcom/yandex/mobile/ads/impl/y91;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x91;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2, p0, p1}, Lcom/yandex/mobile/ads/impl/y91;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/s91;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sub-int v0, p4, p2

    sub-int/2addr p8, p6

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne v0, p8, :cond_3

    sub-int p8, p5, p3

    sub-int/2addr p9, p7

    if-eq p8, p9, :cond_2

    goto :goto_1

    :cond_2
    const/4 p7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p7, 0x1

    :goto_2
    if-eq p5, p3, :cond_4

    if-eq p2, p4, :cond_4

    const/4 p6, 0x1

    :cond_4
    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    new-instance p3, Lcom/yandex/mobile/ads/impl/x91$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/x91$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/x91;Landroid/graphics/RectF;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
