.class public Llightcone/com/pack/l/k1;
.super Ljava/lang/Object;
.source "TextTextureHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/k1;


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

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/k1;

    invoke-direct {v0}, Llightcone/com/pack/l/k1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llightcone/com/pack/l/k1;->d:Z

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texture/thumb/"

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
.method public a(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/u0;->c(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/l/k1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/tool/FillItem;

    iget-object v2, v2, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/tool/FillItem;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/k1;->n()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
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

.method public e(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
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

.method public f(Llightcone/com/pack/feature/tool/FillItem;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/k1;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "texture/source/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Llightcone/com/pack/o/o;->r(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/k1;->i(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/String;)Llightcone/com/pack/feature/tool/FillItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llightcone/com/pack/l/k1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/tool/FillItem;

    iget-object v2, v2, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/tool/FillItem;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/k1;->n()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    return-object v0
.end method

.method public i(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".texture"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texture/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Llightcone/com/pack/feature/tool/FillItem;)I
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0, p1}, Llightcone/com/pack/l/u0;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result p1

    return p1
.end method

.method public m(Llightcone/com/pack/feature/tool/FillItem;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    const-string v2, "texture/source"

    invoke-static {v1, v2}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/k1;->i(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

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

.method public declared-synchronized n()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/k1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "config/cfg_text_gradient.json"

    .line 6
    sget-object v2, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v2, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-static {v2}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v3

    .line 12
    const-class v4, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v3, v4}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/feature/tool/FillItem;

    .line 13
    iget-object v4, p0, Llightcone/com/pack/l/k1;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    .line 16
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "config/cfg_text_texture.json"

    .line 17
    sget-object v2, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v2, v1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-static {v2}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    .line 21
    :goto_1
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 22
    invoke-virtual {v1, v0}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v2

    .line 23
    const-class v3, Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v2, v3}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/tool/FillItem;

    .line 24
    iget-object v3, p0, Llightcone/com/pack/l/k1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    const/4 v0, 0x1

    .line 25
    :try_start_3
    iput-boolean v0, p0, Llightcone/com/pack/l/k1;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llightcone/com/pack/l/k1;->p(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

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
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/k1;->m(Llightcone/com/pack/feature/tool/FillItem;)I

    move-result v0

    .line 2
    new-instance v1, Llightcone/com/pack/l/k1$a;

    invoke-direct {v1, p0, p3}, Llightcone/com/pack/l/k1$a;-><init>(Llightcone/com/pack/l/k1;Llightcone/com/pack/g/d;)V

    const/4 p3, 0x1

    if-ne v0, p3, :cond_0

    .line 3
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/texture/source/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->U0(Lcom/bumptech/glide/r/e;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    .line 4
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object p3

    invoke-virtual {p0, p1}, Llightcone/com/pack/l/k1;->i(Llightcone/com/pack/feature/tool/FillItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lightcone/e;->U0(Lcom/bumptech/glide/r/e;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    :cond_1
    :goto_0
    return-void
.end method
