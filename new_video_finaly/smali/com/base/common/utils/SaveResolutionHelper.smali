.class public Lcom/base/common/utils/SaveResolutionHelper;
.super Ljava/lang/Object;
.source "SaveResolutionHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSaveQualityValue(Lcom/base/common/save/SaveOption;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/base/common/save/SaveOption;->a()Lcom/base/common/save/SaveResolution;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/base/common/save/SaveOption;->a()Lcom/base/common/save/SaveResolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/common/save/SaveResolution;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Original"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x438

    .line 3
    invoke-virtual {p0}, Lcom/base/common/save/SaveOption;->a()Lcom/base/common/save/SaveResolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/common/save/SaveResolution;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v0, "1080"

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d0

    .line 4
    invoke-virtual {p0}, Lcom/base/common/save/SaveOption;->a()Lcom/base/common/save/SaveResolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/base/common/save/SaveResolution;->b()I

    move-result p0

    if-ne v1, p0, :cond_2

    const-string v0, "720"

    :cond_2
    :goto_0
    return-object v0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "saveOption.getResolution() = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "saveOption = null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findSaveResolution(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/base/common/save/SaveResolution;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/base/common/save/SaveResolution;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/base/common/save/SaveResolution;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/base/common/save/SaveResolution;

    .line 3
    invoke-virtual {v2}, Lcom/base/common/save/SaveResolution;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/base/common/save/SaveResolution;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResolutionBy(Landroid/content/res/Resources;II)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/base/common/save/SaveResolution;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44870000    # 1080.0f

    const/16 v4, 0x2d0

    const/16 v5, 0x438

    if-lt p1, v5, :cond_0

    .line 2
    new-instance v6, Lcom/base/common/save/SaveResolution;

    sget v7, Lcom/base/common/R$string;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->Middle:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->Normal:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lt p1, v4, :cond_1

    if-ge p1, v5, :cond_1

    .line 5
    new-instance v6, Lcom/base/common/save/SaveResolution;

    sget v7, Lcom/base/common/R$string;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->High:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->Normal:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ge p1, v4, :cond_2

    .line 8
    new-instance v6, Lcom/base/common/save/SaveResolution;

    sget v7, Lcom/base/common/R$string;->Original:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->High:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {p1, p2, v5, v3}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/base/common/save/SaveResolution;

    sget p2, Lcom/base/common/R$string;->Middle:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    div-float/2addr v2, v0

    float-to-int p2, v2

    invoke-direct {p1, p0, v4, p2}, Lcom/base/common/save/SaveResolution;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getResolutions(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/base/common/save/SaveResolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p2}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x5a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    :goto_1
    invoke-static {p1, p0, p2}, Lcom/base/common/utils/SaveResolutionHelper;->getResolutionBy(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getRotateResolutions(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/base/common/save/SaveResolution;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p2}, Lcom/base/common/utils/ConfigUtils;->readPictureDegree(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0x5a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    :goto_1
    invoke-static {p1, p2, p0}, Lcom/base/common/utils/SaveResolutionHelper;->getResolutionBy(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getSquareResolutions(Landroid/content/res/Resources;II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/base/common/save/SaveResolution;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/base/common/utils/SaveResolutionHelper;->getResolutionBy(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
