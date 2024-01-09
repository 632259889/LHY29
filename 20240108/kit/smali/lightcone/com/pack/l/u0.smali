.class public Llightcone/com/pack/l/u0;
.super Ljava/lang/Object;
.source "FillHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/u0;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/u0;

    invoke-direct {v0}, Llightcone/com/pack/l/u0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llightcone/com/pack/l/u0;->e:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fill/gradient/thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-static {p0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fill/pattern/thumb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    invoke-static {p0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/ColorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/u0;->q()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/u0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/tool/ColorItem;

    iget v3, v3, Llightcone/com/pack/feature/tool/ColorItem;->color:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill/gradient/source/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    int-to-float v0, v1

    .line 7
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "FillHelper"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGradientImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/u0;->q()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".fill/gradient"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fill/gradient/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fill/pattern/source/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->j(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    int-to-float v0, v1

    .line 7
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 8
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->j(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "FillHelper"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPatternImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :catchall_1
    :goto_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/tool/FillItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/u0;->q()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    return-object v0
.end method

.method public j(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".fill/pattern"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fill/pattern/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Llightcone/com/pack/feature/tool/FillItem;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    const-string v2, "fill/gradient/source"

    invoke-static {v1, v2}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    return v2
.end method

.method public n(Llightcone/com/pack/feature/tool/FillItem;)I
    .locals 3

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    const-string v1, "fill/pattern/source"

    invoke-static {v0, v1}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->j(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    return v2
.end method

.method public o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llightcone/com/pack/l/u0;->p(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public p(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/feature/tool/FillItem;",
            "Landroid/widget/ImageView;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/fill/gradient/source/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/l/u0$a;

    invoke-direct {v0, p0, p3}, Llightcone/com/pack/l/u0$a;-><init>(Llightcone/com/pack/l/u0;Llightcone/com/pack/g/d;)V

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->U0(Lcom/bumptech/glide/r/e;)Lcom/lightcone/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public declared-synchronized q()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/u0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v2, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_color.json"

    .line 6
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 12
    new-instance v5, Llightcone/com/pack/feature/tool/ColorItem;

    invoke-direct {v5}, Llightcone/com/pack/feature/tool/ColorItem;-><init>()V

    const-string v6, "pro"

    .line 13
    invoke-virtual {v4, v6}, Lc/b/a/e;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Llightcone/com/pack/feature/tool/ColorItem;->pro:Z

    const-string v6, "color"

    .line 14
    invoke-virtual {v4, v6}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v4

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v4, v6}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 16
    invoke-virtual {v4, v0}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 17
    invoke-virtual {v4, v1}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v4, v9}, Lc/b/a/b;->getFloat(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v6, v6, v9

    float-to-int v6, v6

    mul-float v7, v7, v9

    float-to-int v7, v7

    mul-float v8, v8, v9

    float-to-int v8, v8

    mul-float v4, v4, v9

    float-to-int v4, v4

    .line 19
    invoke-static {v6, v7, v8, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, v5, Llightcone/com/pack/feature/tool/ColorItem;->color:I

    .line 20
    iget-object v4, p0, Llightcone/com/pack/l/u0;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :catch_0
    :cond_2
    :try_start_2
    iget-object v2, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    .line 23
    :cond_3
    iget-object v2, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_gradient.json"

    .line 24
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 29
    invoke-virtual {v2, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v4

    .line 30
    const-class v5, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v4, v5}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/feature/tool/FillItem;

    .line 31
    iget-object v5, p0, Llightcone/com/pack/l/u0;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :catch_1
    :cond_4
    :try_start_3
    iget-object v2, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    if-nez v2, :cond_5

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    .line 34
    :cond_5
    iget-object v2, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-string v2, "config/cfg_fill_texture.json"

    .line 35
    sget-object v3, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v3, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    invoke-static {v3}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v2

    .line 39
    :goto_2
    invoke-virtual {v2}, Lc/b/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 40
    invoke-virtual {v2, v0}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v3

    .line 41
    const-class v4, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v3, v4}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/tool/FillItem;

    .line 42
    iget-object v4, p0, Llightcone/com/pack/l/u0;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 43
    :catch_2
    :cond_6
    :try_start_4
    iput-boolean v1, p0, Llightcone/com/pack/l/u0;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llightcone/com/pack/l/u0;->s(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

    return-void
.end method

.method public s(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/feature/tool/FillItem;",
            "Landroid/widget/ImageView;",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->n(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/fill/pattern/source/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/u0;->j(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    new-instance v0, Llightcone/com/pack/l/u0$b;

    invoke-direct {v0, p0, p3}, Llightcone/com/pack/l/u0$b;-><init>(Llightcone/com/pack/l/u0;Llightcone/com/pack/g/d;)V

    invoke-virtual {p1, v0}, Lcom/lightcone/e;->U0(Lcom/bumptech/glide/r/e;)Lcom/lightcone/e;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method
