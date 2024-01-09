.class public Llightcone/com/pack/l/d1;
.super Ljava/lang/Object;
.source "ShapeHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/d1;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/shape/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/d1;

    invoke-direct {v0}, Llightcone/com/pack/l/d1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/d1;->a:Llightcone/com/pack/l/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/l/d1;->c:Z

    return-void
.end method

.method private a(Llightcone/com/pack/feature/shape/ShapeItem;)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shape/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lightcone/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v10, v9

    .line 6
    new-array v11, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 7
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_2

    mul-int v4, v2, v9

    add-int/2addr v4, v3

    .line 8
    aget v5, v11, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 9
    aput v1, v11, v4

    goto :goto_2

    :cond_1
    const/high16 v5, -0x40000000    # -2.0f

    .line 10
    aput v5, v11, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 14
    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getMaskPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/shape/ShapeGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/d1;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Llightcone/com/pack/feature/shape/ShapeItem;)I
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shape/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/shape/ShapeItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    nop

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/d1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "config/shape.json"

    .line 6
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-static {v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v3

    .line 12
    const-class v4, Llightcone/com/pack/feature/shape/ShapeGroup;

    invoke-virtual {v3, v4}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/shape/ShapeGroup;

    .line 13
    iget-object v4, p0, Llightcone/com/pack/l/d1;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 14
    :goto_1
    iget-object v5, v3, Llightcone/com/pack/feature/shape/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 15
    iget-object v5, v3, Llightcone/com/pack/feature/shape/ShapeGroup;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llightcone/com/pack/feature/shape/ShapeItem;

    iget-object v6, v3, Llightcone/com/pack/feature/shape/ShapeGroup;->category:Ljava/lang/String;

    iput-object v6, v5, Llightcone/com/pack/feature/shape/ShapeItem;->category:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x1

    .line 16
    :try_start_2
    iput-boolean v0, p0, Llightcone/com/pack/l/d1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Llightcone/com/pack/feature/shape/ShapeItem;II)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llightcone/com/pack/feature/shape/ShapeItem;->getMaskPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/l/d1;->a(Llightcone/com/pack/feature/shape/ShapeItem;)V

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v2

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 8
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float v2, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 9
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float p1, v2

    mul-float p1, p1, v3

    float-to-int p2, p1

    .line 10
    :cond_1
    invoke-static {v1, p2, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
