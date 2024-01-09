.class public Llightcone/com/pack/l/l1;
.super Ljava/lang/Object;
.source "TextWordArtHelper.java"


# static fields
.field public static a:Llightcone/com/pack/l/l1;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextArtItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/l1;

    invoke-direct {v0}, Llightcone/com/pack/l/l1;-><init>()V

    sput-object v0, Llightcone/com/pack/l/l1;->a:Llightcone/com/pack/l/l1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llightcone/com/pack/l/l1;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 p3, 0x0

    .line 1
    :try_start_0
    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "wordart/textornament"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move-object v2, p3

    .line 2
    :goto_0
    :try_start_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wordart/textornament/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lightcone/utils/EncryptShaderUtil;->getImageFromAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v2, p3

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".wordart/textornament"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p3

    .line 8
    :cond_2
    sget-object v0, Lcom/lightcone/utils/EncryptShaderUtil;->instance:Lcom/lightcone/utils/EncryptShaderUtil;

    invoke-virtual {v0, p1}, Lcom/lightcone/utils/EncryptShaderUtil;->getImageFromFullPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object p3

    .line 9
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextArtItem;
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/l1;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v2, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextArtItem;

    iget-object v2, v2, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextArtItem;

    return-object p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextArtItem;

    return-object p1

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/feature/text/TextArtItem;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/feature/text/TextArtItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/l1;->e()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    return-object v0
.end method

.method public d(Llightcone/com/pack/view/StrokeShadowTextView;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    iget-object p1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Llightcone/com/pack/l/l1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "config/cfg_wordart_items.json"

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

    .line 10
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v2

    .line 12
    const-class v3, Llightcone/com/pack/feature/text/TextArtItem;

    invoke-virtual {v2, v3}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/feature/text/TextArtItem;

    .line 13
    iget-object v3, p0, Llightcone/com/pack/l/l1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TextTextureHelper"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadLocalConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llightcone/com/pack/l/l1;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Llightcone/com/pack/feature/text/TextArtItem;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/wordart/wordart_preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public g(Llightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/view/StrokeShadowTextView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    const-string v4, "Default"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0, v2, v4}, Llightcone/com/pack/l/l1;->h(Llightcone/com/pack/view/StrokeShadowTextView;Z)V

    return-void

    .line 3
    :cond_1
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->name:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->fontName:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 5
    sget-object v5, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v5, v3}, Llightcone/com/pack/l/j1;->f(Ljava/lang/String;)Llightcone/com/pack/feature/text/TextFontItem;

    move-result-object v3

    .line 6
    sget-object v5, Llightcone/com/pack/l/j1;->a:Llightcone/com/pack/l/j1;

    invoke-virtual {v5, v3}, Llightcone/com/pack/l/j1;->o(Llightcone/com/pack/feature/text/TextFontItem;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->z:Z

    const-string v5, ""

    .line 8
    iput-object v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->A:Ljava/lang/String;

    .line 9
    iget v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->textAlignment:I

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/16 v6, 0x13

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    if-ne v6, v7, :cond_3

    const/16 v6, 0x15

    .line 11
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x11

    .line 12
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    :goto_0
    iget-object v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->textColorHexString:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    .line 14
    iget-object v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v8, v2, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 15
    :cond_4
    iget-object v6, v2, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_5

    .line 16
    iget-object v6, v2, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    const/4 v6, 0x0

    .line 17
    iput-object v6, v2, Llightcone/com/pack/view/StrokeShadowTextView;->E:Landroid/graphics/Bitmap;

    .line 18
    :cond_6
    iget-object v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    const/4 v8, -0x1

    if-eqz v6, :cond_7

    const-string v9, "grad"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iput v4, v2, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    .line 20
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    iput-object v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    .line 21
    iput v8, v2, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    goto :goto_1

    .line 22
    :cond_7
    iget-object v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    if-eqz v6, :cond_8

    const-string v9, "text"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 23
    iput v7, v2, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    .line 24
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->textTextureName:Ljava/lang/String;

    iput-object v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    .line 25
    iput v8, v2, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    goto :goto_1

    .line 26
    :cond_8
    iput v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    .line 27
    iput-object v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->C:Ljava/lang/String;

    .line 28
    :goto_1
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->strokeWidth:F

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float v5, v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    .line 29
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->strokeColorHexString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    iput v8, v2, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    goto :goto_2

    .line 31
    :cond_9
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->strokeColorHexString:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    .line 32
    :goto_2
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowOffset:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v5, v5, v6

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    .line 33
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowRadius:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v5, v5, v6

    const v6, 0x3e4ccccd    # 0.2f

    add-float/2addr v5, v6

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->v:F

    .line 34
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowOpacity:F

    float-to-double v5, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    mul-double v5, v5, v7

    iput-wide v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->w:D

    .line 35
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowAngle:F

    float-to-double v5, v5

    const-wide v9, 0x4076800000000000L    # 360.0

    mul-double v5, v5, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v15

    double-to-float v5, v5

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    .line 36
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowAngle:F

    float-to-double v5, v5

    mul-double v5, v5, v9

    mul-double v5, v5, v11

    div-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v15

    double-to-float v5, v5

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    .line 37
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowColorHexString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, -0x1000000

    .line 38
    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    goto :goto_3

    .line 39
    :cond_a
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->shadowColorHexString:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    .line 40
    :goto_3
    iget-object v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->backgroundColorHexString:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 41
    iput v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    goto :goto_4

    .line 42
    :cond_b
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->backgroundColorHexString:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 43
    iget v5, v1, Llightcone/com/pack/feature/text/TextArtItem;->backgroundAlpha:F

    float-to-double v5, v5

    mul-double v5, v5, v7

    double-to-int v5, v5

    const v6, 0xffffff

    and-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v3, v5

    .line 44
    iput v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    :goto_4
    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    iget v6, v1, Llightcone/com/pack/feature/text/TextArtItem;->lineSpacing:F

    add-float/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46
    iget v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->textSpacing:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v3, 0xff

    .line 47
    iput v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->D:I

    .line 48
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->headerImageName:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->G:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Llightcone/com/pack/feature/text/TextArtItem;->bottomImageName:Ljava/lang/String;

    iput-object v3, v2, Llightcone/com/pack/view/StrokeShadowTextView;->I:Ljava/lang/String;

    .line 50
    iget-object v1, v1, Llightcone/com/pack/feature/text/TextArtItem;->footerImageName:Ljava/lang/String;

    iput-object v1, v2, Llightcone/com/pack/view/StrokeShadowTextView;->H:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Llightcone/com/pack/l/l1;->d(Llightcone/com/pack/view/StrokeShadowTextView;)I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 52
    iput-boolean v4, v2, Llightcone/com/pack/view/StrokeShadowTextView;->M:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public h(Llightcone/com/pack/view/StrokeShadowTextView;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 1
    iput-object v0, p1, Llightcone/com/pack/view/StrokeShadowTextView;->x:Ljava/lang/String;

    .line 2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->y:Landroid/graphics/Typeface;

    :cond_1
    const/16 p2, 0x11

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, -0x1

    .line 5
    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->B:I

    const/16 v2, 0xff

    .line 7
    iput v2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->D:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iput v2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->n:F

    .line 9
    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->o:I

    const/high16 p2, -0x1000000

    .line 10
    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->q:I

    .line 11
    iput v5, p1, Llightcone/com/pack/view/StrokeShadowTextView;->u:F

    const p2, 0x3dcccccd    # 0.1f

    .line 12
    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->v:F

    const-wide/high16 v2, 0x4061000000000000L    # 136.0

    .line 13
    iput-wide v2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->w:D

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v6, v6, v8

    double-to-float p2, v6

    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->s:F

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v8

    double-to-float p2, v2

    iput p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->t:F

    .line 16
    iput v1, p1, Llightcone/com/pack/view/StrokeShadowTextView;->r:I

    .line 17
    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 19
    iput-object v0, p1, Llightcone/com/pack/view/StrokeShadowTextView;->G:Ljava/lang/String;

    .line 20
    iput-object v0, p1, Llightcone/com/pack/view/StrokeShadowTextView;->I:Ljava/lang/String;

    .line 21
    iput-object v0, p1, Llightcone/com/pack/view/StrokeShadowTextView;->H:Ljava/lang/String;

    const-string p2, "Default"

    .line 22
    iput-object p2, p1, Llightcone/com/pack/view/StrokeShadowTextView;->F:Ljava/lang/String;

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-virtual {v1, p4, v0, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-object p2
.end method
