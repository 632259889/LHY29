.class public Lcom/util/CountDownUtils;
.super Ljava/lang/Object;
.source "CountDownUtils.java"


# static fields
.field private static a:I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/widget/FrameLayout;

.field private static d:Landroid/widget/ImageView;

.field private static e:Landroid/graphics/Paint;

.field private static f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/util/CountDownUtils;->e:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/util/CountDownUtils$1;

    invoke-direct {v0}, Lcom/util/CountDownUtils$1;-><init>()V

    sput-object v0, Lcom/util/CountDownUtils;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/util/CountDownUtils;->a:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/CountDownUtils;->a:I

    return p0
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/util/CountDownUtils;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/CountDownUtils;->a:I

    return v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/CountDownUtils;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/CountDownUtils;->a:I

    .line 3
    invoke-static {p0}, Lcom/util/CountDownUtils;->j(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    sget-object p0, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object p0, Lcom/util/CountDownUtils;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/util/CountDownUtils;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 11

    .line 1
    sget-object p1, Lcom/util/CountDownUtils;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sHasAddCountDown:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "countDownPhoto"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z

    .line 8
    :goto_0
    sget-object p1, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    sput p1, Lcom/base/common/utils/ConfigUtils;->sCountDownBitmapSize:I

    .line 10
    sget-object v3, Lcom/util/CountDownUtils;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 11
    sget-object v4, Lcom/util/CountDownUtils;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    :goto_1
    if-ge v0, p1, :cond_4

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    sget-object v7, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 15
    sget-object v7, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    rem-int v8, v0, v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 16
    sget-object v8, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sget-object v9, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    sub-int v9, v4, v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sget-object v10, Lcom/util/CountDownUtils;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v5, v6, v7}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sHasAddCountDown:Z

    :cond_4
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/CountDownUtils$2;

    invoke-direct {v1}, Lcom/util/CountDownUtils$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/util/CountDownUtils;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/CountDownUtils;->a:I

    .line 3
    sget-object v0, Lcom/util/CountDownUtils;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static l(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/CountDownUtils;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static m(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/CountDownUtils;->d:Landroid/widget/ImageView;

    return-void
.end method
