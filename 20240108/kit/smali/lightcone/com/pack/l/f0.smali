.class public Llightcone/com/pack/l/f0;
.super Ljava/lang/Object;
.source "AgingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/f0$a;,
        Llightcone/com/pack/l/f0$b;
    }
.end annotation


# static fields
.field private static a:Llightcone/com/pack/l/f0;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/AgingItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llightcone/com/pack/l/f0$a;

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Llightcone/com/pack/k/f/q0/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llightcone/com/pack/l/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/f0;

    invoke-direct {v0}, Llightcone/com/pack/l/f0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/f0;->a:Llightcone/com/pack/l/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/l/f0;->k()V

    return-void
.end method

.method private b(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Llightcone/com/pack/l/f0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static g()Llightcone/com/pack/l/f0;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/l/f0;->a:Llightcone/com/pack/l/f0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llightcone/com/pack/l/f0;

    invoke-direct {v0}, Llightcone/com/pack/l/f0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/f0;->a:Llightcone/com/pack/l/f0;

    .line 3
    :cond_0
    sget-object v0, Llightcone/com/pack/l/f0;->a:Llightcone/com/pack/l/f0;

    return-object v0
.end method


# virtual methods
.method public a(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V
    .locals 8

    .line 1
    new-instance v7, Llightcone/com/pack/k/f/q0/a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Llightcone/com/pack/k/f/q0/a;-><init>(Llightcone/com/pack/bean/face/AgingItem;Llightcone/com/pack/bean/face/AgingItem;FFFF)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    invoke-virtual {p1, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/AgingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/l/f0;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()[Landroid/graphics/PointF;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-virtual {v3}, Llightcone/com/pack/bean/face/FaceInfoBean;->getFaceInfos()[F

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 4
    new-array v1, v2, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    iget-object v4, p0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-virtual {v4}, Llightcone/com/pack/bean/face/FaceInfoBean;->getClonePointList()[Landroid/graphics/PointF;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 8
    aget-object v6, v4, v5

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public h(Llightcone/com/pack/bean/face/AgingItem;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/l/f0;->j(Llightcone/com/pack/bean/face/AgingItem;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aging/texture/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/face/AgingItem;->texture:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/o/o;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/bean/face/AgingItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x320

    const/16 v1, 0x438

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Llightcone/com/pack/bean/face/AgingItem;)[Landroid/graphics/PointF;
    .locals 5

    .line 1
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aging/vertices/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/face/AgingItem;->vertices:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llightcone/com/pack/o/x;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {v0}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/b/a/b;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const-string v4, "x"

    .line 10
    invoke-virtual {v2, v4}, Lc/b/a/e;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Landroid/graphics/PointF;->x:F

    const-string v4, "y"

    .line 11
    invoke-virtual {v2, v4}, Lc/b/a/e;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 12
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object v0
.end method

.method public j(Llightcone/com/pack/bean/face/AgingItem;)I
    .locals 4

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/face/AgingItem;->name:Ljava/lang/String;

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v2, 0x7f0e013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aging/texture/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Llightcone/com/pack/bean/face/AgingItem;->texture:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    nop

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Llightcone/com/pack/bean/face/AgingItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "config/cfg_aging_categories.json"

    .line 4
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-static {v1}, Lc/b/a/a;->parseArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v0

    const-string v2, "items"

    invoke-virtual {v0, v2}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v2

    .line 11
    const-class v3, Llightcone/com/pack/bean/face/AgingItem;

    invoke-virtual {v2, v3}, Lc/b/a/e;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/face/AgingItem;

    .line 12
    iget-object v3, p0, Llightcone/com/pack/l/f0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 13
    :catch_0
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public l(Llightcone/com/pack/bean/face/AgingItem;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/lightcone/c;->b(Landroid/view/View;)Lcom/lightcone/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///android_asset/aging/preview/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/face/AgingItem;->preview:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lightcone/f;->M(Ljava/lang/String;)Lcom/lightcone/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    return-void
.end method

.method public m(Ljava/util/List;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/face/FaceInfoBean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Llightcone/com/pack/l/f0;->c:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/face/FaceInfoBean;

    .line 5
    invoke-virtual {v4}, Llightcone/com/pack/bean/face/FaceInfoBean;->getClonePointList()[Landroid/graphics/PointF;

    move-result-object v4

    const/16 v5, 0x41

    new-array v6, v5, [Landroid/graphics/PointF;

    const/16 v7, 0x16

    .line 6
    aget-object v8, v4, v7

    aput-object v8, v6, v2

    const/16 v8, 0x17

    .line 7
    aget-object v9, v4, v8

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const/16 v9, 0x19

    .line 8
    aget-object v11, v4, v9

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const/16 v11, 0x1a

    .line 9
    aget-object v12, v4, v11

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const/16 v12, 0x27

    .line 10
    aget-object v14, v4, v12

    const/4 v15, 0x4

    aput-object v14, v6, v15

    const/16 v14, 0x28

    .line 11
    aget-object v16, v4, v14

    const/16 v17, 0x5

    aput-object v16, v6, v17

    const/16 v16, 0x2a

    .line 12
    aget-object v18, v4, v16

    const/16 v19, 0x6

    aput-object v18, v6, v19

    const/16 v18, 0x7

    const/16 v20, 0x2b

    .line 13
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x8

    const/16 v20, 0xd

    .line 14
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x9

    const/16 v20, 0xe

    .line 15
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xa

    const/16 v20, 0xf

    .line 16
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xb

    const/16 v20, 0x10

    .line 17
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xc

    const/16 v20, 0x11

    .line 18
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xd

    const/16 v20, 0x12

    .line 19
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xe

    const/16 v20, 0x13

    .line 20
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0xf

    const/16 v20, 0x14

    .line 21
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x10

    const/16 v20, 0x1e

    .line 22
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x11

    const/16 v20, 0x1f

    .line 23
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x12

    const/16 v20, 0x20

    .line 24
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x13

    const/16 v20, 0x21

    .line 25
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x14

    const/16 v20, 0x22

    .line 26
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x15

    const/16 v20, 0x23

    .line 27
    aget-object v20, v4, v20

    aput-object v20, v6, v18

    const/16 v18, 0x24

    .line 28
    aget-object v18, v4, v18

    aput-object v18, v6, v7

    const/16 v7, 0x25

    .line 29
    aget-object v7, v4, v7

    aput-object v7, v6, v8

    const/16 v7, 0x18

    const/16 v8, 0x3b

    .line 30
    aget-object v18, v4, v8

    aput-object v18, v6, v7

    .line 31
    aget-object v7, v4, v8

    const/16 v18, 0x3c

    aget-object v8, v4, v18

    invoke-direct {v0, v7, v8}, Llightcone/com/pack/l/f0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v6, v9

    .line 32
    aget-object v7, v4, v18

    aput-object v7, v6, v11

    const/16 v7, 0x1b

    .line 33
    aget-object v8, v4, v18

    const/16 v9, 0x3d

    aget-object v11, v4, v9

    invoke-direct {v0, v8, v11}, Llightcone/com/pack/l/f0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    .line 34
    aget-object v8, v4, v9

    aput-object v8, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x3e

    .line 35
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x3f

    .line 36
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0x40

    .line 37
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x20

    .line 38
    aget-object v8, v4, v5

    aput-object v8, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x3a

    .line 39
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x42

    .line 40
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x43

    .line 41
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x24

    const/16 v8, 0x44

    .line 42
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x25

    const/16 v8, 0x45

    .line 43
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x26

    const/16 v8, 0x46

    .line 44
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x47

    .line 45
    aget-object v7, v4, v7

    aput-object v7, v6, v12

    .line 46
    aget-object v7, v4, v2

    aput-object v7, v6, v14

    const/16 v7, 0x29

    .line 47
    aget-object v8, v4, v10

    aput-object v8, v6, v7

    .line 48
    aget-object v7, v4, v13

    aput-object v7, v6, v16

    const/16 v7, 0x2b

    .line 49
    aget-object v8, v4, v15

    aput-object v8, v6, v7

    const/16 v7, 0x2c

    .line 50
    aget-object v8, v4, v17

    aput-object v8, v6, v7

    const/16 v7, 0x2d

    .line 51
    aget-object v8, v4, v19

    aput-object v8, v6, v7

    const/16 v7, 0x2e

    const/4 v8, 0x7

    .line 52
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    .line 53
    aget-object v7, v4, v7

    const/16 v8, 0x2f

    aput-object v7, v6, v8

    const/16 v7, 0x30

    const/16 v11, 0x9

    .line 54
    aget-object v11, v4, v11

    aput-object v11, v6, v7

    const/16 v7, 0x31

    const/16 v11, 0xb

    .line 55
    aget-object v11, v4, v11

    aput-object v11, v6, v7

    const/16 v7, 0x32

    const/16 v11, 0xc

    .line 56
    aget-object v11, v4, v11

    aput-object v11, v6, v7

    .line 57
    aget-object v7, v4, v8

    const/16 v11, 0x33

    aput-object v7, v6, v11

    const/16 v7, 0x31

    .line 58
    aget-object v7, v4, v7

    const/16 v12, 0x34

    aput-object v7, v6, v12

    const/16 v7, 0x35

    const/16 v13, 0x32

    .line 59
    aget-object v13, v4, v13

    aput-object v13, v6, v7

    const/16 v7, 0x36

    .line 60
    aget-object v13, v4, v11

    aput-object v13, v6, v7

    const/16 v7, 0x37

    .line 61
    aget-object v11, v4, v11

    aget-object v13, v4, v12

    invoke-direct {v0, v11, v13}, Llightcone/com/pack/l/f0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    aput-object v11, v6, v7

    .line 62
    aget-object v7, v4, v12

    const/16 v11, 0x38

    aput-object v7, v6, v11

    const/16 v7, 0x39

    const/16 v12, 0x35

    .line 63
    aget-object v12, v4, v12

    aput-object v12, v6, v7

    const/16 v7, 0x3a

    const/16 v12, 0x36

    .line 64
    aget-object v12, v4, v12

    aput-object v12, v6, v7

    .line 65
    aget-object v7, v4, v11

    const/16 v12, 0x3b

    aput-object v7, v6, v12

    .line 66
    aget-object v7, v4, v8

    aget-object v12, v4, v11

    invoke-direct {v0, v7, v12}, Llightcone/com/pack/l/f0;->e(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v6, v18

    .line 67
    aget-object v7, v4, v8

    const/16 v8, 0x30

    aget-object v8, v4, v8

    const/16 v12, 0x37

    aget-object v12, v4, v12

    aget-object v11, v4, v11

    invoke-direct {v0, v7, v8, v12, v11}, Llightcone/com/pack/l/f0;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x3e

    const/16 v8, 0x39

    .line 68
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x3f

    const/16 v8, 0x15

    .line 69
    aget-object v8, v4, v8

    aput-object v8, v6, v7

    const/16 v7, 0x40

    const/16 v8, 0x26

    .line 70
    aget-object v4, v4, v8

    aput-object v4, v6, v7

    const/16 v4, 0x82

    new-array v4, v4, [F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    mul-int/lit8 v8, v7, 0x2

    .line 71
    aget-object v9, v6, v7

    iget v9, v9, Landroid/graphics/PointF;->x:F

    move/from16 v11, p2

    int-to-float v12, v11

    div-float/2addr v9, v12

    aput v9, v4, v8

    add-int/2addr v8, v10

    .line 72
    aget-object v9, v6, v7

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v12, p3

    int-to-float v13, v12

    div-float/2addr v9, v13

    aput v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move/from16 v11, p2

    move/from16 v12, p3

    .line 73
    new-instance v5, Llightcone/com/pack/bean/face/FaceInfoBean;

    invoke-direct {v5}, Llightcone/com/pack/bean/face/FaceInfoBean;-><init>()V

    .line 74
    invoke-virtual {v5, v4}, Llightcone/com/pack/bean/face/FaceInfoBean;->setFaceInfos([F)V

    .line 75
    iget-object v4, v0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0138

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/q0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/f0;->e:Llightcone/com/pack/l/f0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/f0$a;->a(Llightcone/com/pack/k/f/q0/a;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e018f

    const v1, 0x7f0e000c

    .line 6
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/l/f0;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/f0;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/l/f0;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0139

    .line 2
    invoke-static {v0}, Llightcone/com/pack/o/m0;->g(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/f0;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/k/f/q0/a;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/l/f0;->e:Llightcone/com/pack/l/f0$a;

    invoke-interface {v1, v0}, Llightcone/com/pack/l/f0$a;->b(Llightcone/com/pack/k/f/q0/a;)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/l/f0;->g:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e0219

    const v1, 0x7f0e000c

    .line 6
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/l/f0;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    return-void
.end method
