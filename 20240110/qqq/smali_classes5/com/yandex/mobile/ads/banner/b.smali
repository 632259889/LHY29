.class public Lcom/yandex/mobile/ads/banner/b;
.super Lcom/yandex/mobile/ads/banner/k;
.source "SourceFile"


# instance fields
.field private final K:Lcom/yandex/mobile/ads/banner/d;

.field private final L:Lcom/yandex/mobile/ads/common/VideoController;

.field private final M:Lcom/yandex/mobile/ads/impl/dm1;

.field private final N:Lcom/yandex/mobile/ads/impl/cb;

.field private final O:Lcom/yandex/mobile/ads/impl/xa0;

.field private P:Lcom/yandex/mobile/ads/banner/g;

.field private final Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private R:Lcom/yandex/mobile/ads/impl/db;

.field private S:Lcom/yandex/mobile/ads/impl/db;

.field private T:Lcom/yandex/mobile/ads/impl/db0;


# direct methods
.method public static synthetic $r8$lambda$JuI-B9rFAALgnh5pE37Wu606pak(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/d;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/banner/c;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/banner/c;-><init>(Lcom/yandex/mobile/ads/banner/g;)V

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->c:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/yandex/mobile/ads/banner/k;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/banner/b$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/banner/b$a;-><init>(Lcom/yandex/mobile/ads/banner/b;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b;->Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 37
    iput-object p3, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    .line 38
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/g;)V

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dm1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b;->M:Lcom/yandex/mobile/ads/impl/dm1;

    .line 41
    new-instance p2, Lcom/yandex/mobile/ads/common/VideoController;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/common/VideoController;-><init>(Lcom/yandex/mobile/ads/impl/dm1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/b;->L:Lcom/yandex/mobile/ads/common/VideoController;

    .line 42
    new-instance p1, Lcom/yandex/mobile/ads/impl/cb;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cb;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b;->N:Lcom/yandex/mobile/ads/impl/cb;

    .line 43
    new-instance p1, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xa0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b;->O:Lcom/yandex/mobile/ads/impl/xa0;

    .line 44
    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method

.method private varargs a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/db;)V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/db;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/db;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/banner/b;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me1;->w()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/banner/b;Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/banner/b;->b(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/banner/b;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/b;->c(Z)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/banner/e;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/b$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/banner/b$b;-><init>(Lcom/yandex/mobile/ads/banner/b;Lcom/yandex/mobile/ads/banner/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/banner/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVerticalScrollBarEnabled(Z)V

    const/16 v1, 0x8

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 93
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget v1, Lcom/yandex/mobile/ads/impl/lo1;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v5, v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v5, v4

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 14
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v4, v13

    .line 18
    new-array v15, v14, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    move v8, v4

    move v11, v4

    move v12, v13

    .line 19
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v13, :cond_4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    mul-int v8, v5, v4

    add-int/2addr v8, v7

    .line 20
    aget v8, v15, v8

    .line 22
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/16 v9, 0xff

    if-eq v8, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    int-to-float v5, v6

    int-to-float v6, v14

    const v7, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_9

    :cond_6
    const/16 v3, 0x10

    .line 24
    filled-new-array {v3, v3, v3}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_7

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 30
    aget v8, v15, v8

    .line 32
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    div-int/2addr v9, v3

    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    div-int/2addr v10, v3

    .line 34
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    div-int/2addr v8, v3

    .line 36
    aget-object v9, v5, v9

    aget-object v9, v9, v10

    aget v10, v9, v8

    add-int/2addr v10, v1

    aput v10, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v1, v3, :cond_c

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v3, :cond_b

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_a

    .line 37
    aget-object v9, v5, v8

    aget-object v9, v9, v7

    aget v9, v9, v1

    if-le v9, v6, :cond_9

    mul-int/lit8 v4, v8, 0x10

    mul-int/lit8 v6, v7, 0x10

    mul-int/lit8 v10, v1, 0x10

    .line 39
    invoke-static {v4, v6, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move v6, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v3, p0

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/banner/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V
    .locals 5

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/banner/e;->k()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z81;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "<this>"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/banner/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/banner/b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/banner/g;Lcom/yandex/mobile/ads/banner/e;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/banner/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    if-lez v1, :cond_3

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13
    instance-of v5, v4, Lcom/yandex/mobile/ads/base/r;

    if-eqz v5, :cond_0

    .line 14
    check-cast v4, Lcom/yandex/mobile/ads/base/r;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->removeViews(II)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/base/r;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/r;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/banner/b;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/banner/b;->Q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/yandex/mobile/ads/banner/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    return-object v0
.end method

.method public B()Lcom/yandex/mobile/ads/common/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->L:Lcom/yandex/mobile/ads/common/VideoController;

    return-object v0
.end method

.method a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)Lcom/yandex/mobile/ads/impl/cb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")",
            "Lcom/yandex/mobile/ads/impl/cb0;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/banner/e;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/yandex/mobile/ads/banner/e;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/SizeInfo;)V

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 3
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

    if-eqz p1, :cond_1

    .line 55
    check-cast p1, Lcom/yandex/mobile/ads/banner/e;

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/e;->k()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/banner/e;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/me1;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/y1;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->O:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->N:Lcom/yandex/mobile/ads/impl/cb;

    .line 74
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cb;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/eb;

    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/eb;->a(Lcom/yandex/mobile/ads/banner/b;)Lcom/yandex/mobile/ads/impl/db;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->R:Lcom/yandex/mobile/ads/impl/db;

    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/db;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/d;->b(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 47
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    .line 48
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->O:Lcom/yandex/mobile/ads/impl/xa0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->N:Lcom/yandex/mobile/ads/impl/cb;

    .line 52
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cb;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/eb;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/eb;->a(Lcom/yandex/mobile/ads/banner/b;)Lcom/yandex/mobile/ads/impl/db;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->R:Lcom/yandex/mobile/ads/impl/db;

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/db;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/yandex/mobile/ads/banner/b;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)Lcom/yandex/mobile/ads/impl/cb0;

    move-result-object p2

    .line 78
    new-instance p3, Lcom/yandex/mobile/ads/impl/zo0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/zo0;-><init>()V

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/zo0;->a(Ljava/lang/String;)Z

    move-result p3

    .line 79
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/me1;->t()Lcom/yandex/mobile/ads/impl/sd0;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fb0;->a()Lcom/yandex/mobile/ads/impl/fb0;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p3}, Lcom/yandex/mobile/ads/impl/fb0;->a(Z)Lcom/yandex/mobile/ads/impl/eb0;

    move-result-object p3

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/b;->M:Lcom/yandex/mobile/ads/impl/dm1;

    .line 82
    invoke-interface {p3, p2, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/eb0;->a(Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/jb0;Lcom/yandex/mobile/ads/impl/hm1;Lcom/yandex/mobile/ads/impl/ko0;)Lcom/yandex/mobile/ads/impl/db0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/banner/b;->T:Lcom/yandex/mobile/ads/impl/db0;

    .line 83
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/db0;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(I)Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/lo1;->a(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    .line 27
    invoke-super {p0}, Lcom/yandex/mobile/ads/banner/k;->c()V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/d;->a(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->T:Lcom/yandex/mobile/ads/impl/db0;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/db0;->c()V

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/b;->T:Lcom/yandex/mobile/ads/impl/db0;

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/banner/b;->c(Z)V

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->f(Landroid/view/View;)V

    .line 39
    iput-object v1, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/yandex/mobile/ads/base/o;->onAdLoaded()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->S:Lcom/yandex/mobile/ads/impl/db;

    iget-object v1, p0, Lcom/yandex/mobile/ads/banner/b;->R:Lcom/yandex/mobile/ads/impl/db;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    new-array v4, v3, [Lcom/yandex/mobile/ads/impl/db;

    aput-object v0, v4, v2

    invoke-direct {p0, v1, v4}, Lcom/yandex/mobile/ads/banner/b;->a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/db;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->R:Lcom/yandex/mobile/ads/impl/db;

    iput-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->S:Lcom/yandex/mobile/ads/impl/db;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t1;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    const-string v4, "context"

    .line 8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z81;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/yandex/mobile/ads/base/SizeInfo$b;->d:Lcom/yandex/mobile/ads/base/SizeInfo$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->d()Lcom/yandex/mobile/ads/base/SizeInfo$b;

    move-result-object v0

    :goto_0
    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/d;->e()V

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->K:Lcom/yandex/mobile/ads/banner/d;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/d;->f()V

    return-void
.end method

.method protected u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/b;->P:Lcom/yandex/mobile/ads/banner/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lo1;->c(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->g()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->D()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/t1;->n()Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/yandex/mobile/ads/impl/za0;->a(Lcom/yandex/mobile/ads/base/SizeInfo;Lcom/yandex/mobile/ads/base/SizeInfo;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/db;

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/b;->S:Lcom/yandex/mobile/ads/impl/db;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/banner/b;->R:Lcom/yandex/mobile/ads/impl/db;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/banner/b;->a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/db;)V

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/b;->c()V

    .line 3
    const-class v0, Lcom/yandex/mobile/ads/banner/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
