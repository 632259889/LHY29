.class public final Lcom/inmobi/media/k0$b;
.super Ljava/lang/Object;
.source "AdStore.kt"

# interfaces
.implements Lcom/inmobi/media/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/k0$a;Lcom/inmobi/media/ab;Lcom/inmobi/media/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 11

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    const-string v1, "TAG"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAssetsFetchSuccess of batch "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/f;->h:Ljava/util/Set;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/f;->g:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/e;

    .line 10
    iget-boolean v3, v2, Lcom/inmobi/media/e;->i:Z

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/u9;

    .line 14
    iget-object v8, v4, Lcom/inmobi/media/u9;->b:Ljava/lang/String;

    .line 15
    iget-object v9, v2, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 16
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    iget-byte v3, v4, Lcom/inmobi/media/u9;->a:B

    if-ne v3, v5, :cond_2

    const-string v7, "image"

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    const-string v7, "gif"

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    const-string v7, "video"

    :cond_4
    :goto_1
    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 18
    iget-wide v8, v2, Lcom/inmobi/media/e;->k:J

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "latency"

    invoke-static {v9, v8}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 21
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "g4"

    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    long-to-float v2, v8

    mul-float v2, v2, v4

    const/16 v4, 0x400

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "size"

    invoke-static {v4, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v6

    const-string v2, "assetType"

    .line 27
    invoke-static {v2, v7}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    .line 28
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v2

    const-string v4, "networkType"

    invoke-static {v4, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 29
    invoke-static {v3}, Lkotlin/collections/s;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 31
    iget-object v3, v3, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    .line 32
    invoke-virtual {v3}, Lcom/inmobi/media/w;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "adType"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 34
    iget-object v3, v3, Lcom/inmobi/media/k0;->b:Lcom/inmobi/media/ab;

    const-string v4, "AssetDownloaded"

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/inmobi/media/ab;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 39
    iget-object p1, p1, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/inmobi/media/f;B)V
    .locals 1

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/k0$b;->a:Lcom/inmobi/media/k0;

    .line 2
    iget-object p2, p2, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    const-string v0, "TAG"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAssetsFetchFailure of batch "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
