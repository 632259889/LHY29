.class public Llightcone/com/pack/l/z0;
.super Ljava/lang/Object;
.source "PictureDemoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/z0$c;,
        Llightcone/com/pack/l/z0$d;
    }
.end annotation


# static fields
.field public static a:Llightcone/com/pack/l/z0;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llightcone/com/pack/l/z0$d;

.field public f:Llightcone/com/pack/l/z0$d;

.field public g:Llightcone/com/pack/l/z0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/z0;

    invoke-direct {v0}, Llightcone/com/pack/l/z0;-><init>()V

    sput-object v0, Llightcone/com/pack/l/z0;->a:Llightcone/com/pack/l/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/l/z0;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/l/z0;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/PictureDemoFilterItem;

    iget-object v2, v2, Llightcone/com/pack/bean/PictureDemoFilterItem;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/PictureDemoFilterItem;

    iget p1, p1, Llightcone/com/pack/bean/PictureDemoFilterItem;->index:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMagicFilterIndexWithName: \u4e0d\u5b58\u5728\u8fd9\u6837\u7684\u6ee4\u955cname,\u8bf7\u4fee\u6539\u914d\u7f6e\u4fdd\u6301name\u4e00\u81f4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PictureDemoHelper"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Llightcone/com/pack/bean/feature/Feature;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/bean/feature/Feature;",
            ")",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Llightcone/com/pack/bean/feature/Feature;->demoItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Llightcone/com/pack/bean/feature/Feature;->demoItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p1, Llightcone/com/pack/bean/feature/Feature;->demoItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    new-instance v3, Llightcone/com/pack/bean/PictureDemoItem;

    invoke-direct {v3, v2}, Llightcone/com/pack/bean/PictureDemoItem;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/z0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/z0;->i()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/z0;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llightcone/com/pack/l/z0;->i()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/PictureDemoItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget-object v2, v1, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Llightcone/com/pack/l/z0;->i()V

    :cond_1
    const-string v3, "0\u5360\u4f4d\u7b26-\u4e0d\u4f7f\u7528"

    const-string v4, "Artistic Filters"

    const-string v5, "Auto Eraser"

    const-string v6, "Control Adjust"

    const-string v7, "Emoji Stickers"

    const-string v8, "Magic Brushes"

    const-string v9, "Shape Crop"

    const-string v10, "Cutout"

    const-string v11, "Aging Filters"

    const-string v12, "Magic Filters"

    const-string v13, "10-\u5360\u4f4d\u7b26-\u4e0d\u4f7f\u7528"

    const-string v14, "Glitch Filters"

    const-string v15, "Double Exposure"

    .line 3
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_3

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2
    move/from16 v4, p2

    .line 5
    :cond_3
    aget-object v2, v2, v0

    .line 6
    iget-object v3, v1, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Llightcone/com/pack/l/z0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public h(Llightcone/com/pack/bean/PictureDemoItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/bean/PictureDemoItem;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized i()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/l/z0;->d:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/l/z0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "config/pictureDemo.json"

    .line 9
    sget-object v1, Llightcone/com/pack/o/l;->b:Llightcone/com/pack/o/l;

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/l;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lightcone/utils/b;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    invoke-static {v1}, Lc/b/a/a;->parseObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-string v1, "Toolbox"

    .line 13
    invoke-virtual {v0, v1}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lc/b/a/e;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "Magic Filters"

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v3}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v5

    const-string v6, "demo"

    invoke-virtual {v5, v6}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-virtual {v5}, Lc/b/a/b;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 22
    invoke-virtual {v5, v7}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v8

    const-string v9, "items"

    invoke-virtual {v8, v9}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v8

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 24
    :goto_2
    invoke-virtual {v8}, Lc/b/a/b;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 25
    invoke-virtual {v8, v10}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 26
    new-instance v12, Llightcone/com/pack/bean/PictureDemoItem;

    invoke-direct {v12, v11}, Llightcone/com/pack/bean/PictureDemoItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 28
    :cond_4
    iget-object v4, p0, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v0, v2}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    const-string v3, "filters"

    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 30
    :goto_3
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 31
    invoke-virtual {v1, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v5

    .line 32
    new-instance v6, Llightcone/com/pack/bean/PictureDemoFilterItem;

    invoke-direct {v6, v5}, Llightcone/com/pack/bean/PictureDemoFilterItem;-><init>(Lc/b/a/e;)V

    .line 33
    iget-object v5, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 34
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/l/z0;->c:Ljava/util/List;

    new-instance v3, Llightcone/com/pack/l/z0$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/l/z0$a;-><init>(Llightcone/com/pack/l/z0;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v1, "Glitch Filters"

    .line 35
    invoke-virtual {v0, v1}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v1

    const-string v3, "filters"

    invoke-virtual {v1, v3}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v1

    const/4 v3, 0x0

    .line 36
    :goto_4
    invoke-virtual {v1}, Lc/b/a/b;->size()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 37
    invoke-virtual {v1, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v5

    .line 38
    new-instance v6, Llightcone/com/pack/bean/PictureDemoFilterItem;

    invoke-direct {v6, v5}, Llightcone/com/pack/bean/PictureDemoFilterItem;-><init>(Lc/b/a/e;)V

    .line 39
    iget-object v5, p0, Llightcone/com/pack/l/z0;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {v0, v2}, Lc/b/a/e;->getJSONObject(Ljava/lang/String;)Lc/b/a/e;

    move-result-object v0

    const-string v1, "demo"

    invoke-virtual {v0, v1}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 42
    :goto_5
    invoke-virtual {v0}, Lc/b/a/b;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 43
    invoke-virtual {v0, v3}, Lc/b/a/b;->getJSONObject(I)Lc/b/a/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 44
    :cond_8
    new-instance v0, Llightcone/com/pack/l/z0$b;

    invoke-direct {v0, p0}, Llightcone/com/pack/l/z0$b;-><init>(Llightcone/com/pack/l/z0;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 46
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/e;

    const-string v6, "items"

    .line 48
    invoke-virtual {v5, v6}, Lc/b/a/e;->getJSONArray(Ljava/lang/String;)Lc/b/a/b;

    move-result-object v5

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 50
    :goto_7
    invoke-virtual {v5}, Lc/b/a/b;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 51
    invoke-virtual {v5, v7}, Lc/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 52
    new-instance v9, Llightcone/com/pack/bean/PictureDemoItem;

    invoke-direct {v9, v8}, Llightcone/com/pack/bean/PictureDemoItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 53
    :cond_9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 54
    :cond_a
    iget-object v1, p0, Llightcone/com/pack/l/z0;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "PictureDemoHelper"

    .line 55
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method
