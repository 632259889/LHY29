.class public final Lcom/google/android/gms/internal/ads/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm02;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final l:Ljava/util/List;

.field public static final synthetic m:I


# instance fields
.field public final a:Lg15;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/eg;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dg;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/eg;Ljava/lang/String;Lj02;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/util/List;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    .line 3
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->i:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dg;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/dg;->k:Z

    const-string p5, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    .line 7
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/eg;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/dg;->i:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->i:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/s40;->M()Lg15;

    move-result-object p1

    const/16 p3, 0x9

    .line 11
    invoke-virtual {p1, p3}, Lg15;->C(I)Lg15;

    .line 12
    invoke-virtual {p1, p4}, Lg15;->y(Ljava/lang/String;)Lg15;

    .line 13
    invoke-virtual {p1, p4}, Lg15;->w(Ljava/lang/String;)Lg15;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/c40;->M()Lh15;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    .line 15
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/eg;->e:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p3, p4}, Lh15;->o(Ljava/lang/String;)Lh15;

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/c40;

    invoke-virtual {p1, p3}, Lg15;->v(Lcom/google/android/gms/internal/ads/c40;)Lg15;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/q40;->M()Lc25;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->e:Landroid/content/Context;

    .line 19
    invoke-static {p4}, Lfy0;->a(Landroid/content/Context;)Lm90;

    move-result-object p4

    invoke-virtual {p4}, Lm90;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lc25;->q(Z)Lc25;

    iget-object p2, p2, Lb32;->e:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p3, p2}, Lc25;->o(Ljava/lang/String;)Lc25;

    .line 21
    :cond_3
    invoke-static {}, Lis;->f()Lis;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dg;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lis;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 22
    invoke-virtual {p3, p4, p5}, Lc25;->p(J)Lc25;

    .line 23
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q40;

    invoke-virtual {p1, p2}, Lg15;->u(Lcom/google/android/gms/internal/ads/q40;)Lg15;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    return-void
.end method

.method public static bridge synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->k:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb25;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lb25;->t(I)Lb25;

    .line 3
    :cond_1
    monitor-exit v0

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/p40;->N()Lb25;

    move-result-object v1

    invoke-static {p3}, La25;->a(I)I

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {v1, p3}, Lb25;->t(I)Lb25;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lb25;->p(I)Lb25;

    .line 7
    invoke-virtual {v1, p1}, Lb25;->s(Ljava/lang/String;)Lb25;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/j40;->M()Lo15;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->i:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dg;->i:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/g40;->M()Ln15;

    move-result-object v4

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n20;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln15;->o(Lcom/google/android/gms/internal/ads/n20;)Ln15;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n20;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln15;->p(Lcom/google/android/gms/internal/ads/n20;)Ln15;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g40;

    .line 19
    invoke-virtual {p3, v2}, Lo15;->o(Lcom/google/android/gms/internal/ads/g40;)Lo15;

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/j40;

    invoke-virtual {v1, p2}, Lb25;->q(Lcom/google/android/gms/internal/ads/j40;)Lb25;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 8
    invoke-static {v4, v2}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 15
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 16
    invoke-static {v2, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    .line 17
    invoke-static {p1}, Ll02;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->j:Z

    new-instance p1, Lh02;

    invoke-direct {p1, p0, v1}, Lh02;-><init>(Lcom/google/android/gms/internal/ads/dg;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 20
    :cond_8
    sget-object v0, Lv32;->a:Lxm4;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c(Ljava/util/Map;)Lwm4;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb25;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll02;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb25;->o(Ljava/lang/String;)Lb25;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dg;->f:Z

    if-lez v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->f:Z

    .line 10
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 13
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lg15;->C(I)Lg15;

    .line 14
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dg;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    .line 15
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/eg;->k:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dg;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/eg;->j:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eg;->h:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb25;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v4, v3}, Lg15;->q(Lcom/google/android/gms/internal/ads/p40;)Lg15;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->c:Ljava/util/List;

    .line 18
    invoke-virtual {v2, v3}, Lg15;->o(Ljava/lang/Iterable;)Lg15;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->d:Ljava/util/List;

    .line 19
    invoke-virtual {v2, v3}, Lg15;->p(Ljava/lang/Iterable;)Lg15;

    .line 20
    invoke-static {}, Ll02;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 21
    invoke-virtual {v3}, Lg15;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 22
    invoke-virtual {v4}, Lg15;->z()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 23
    invoke-virtual {v3}, Lg15;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p40;

    const-string v5, "    ["

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p40;->M()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/p40;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Ll02;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eg;->f:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dg;->e:Landroid/content/Context;

    .line 30
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lwm4;

    move-result-object v0

    .line 32
    invoke-static {}, Ll02;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Le02;->e:Le02;

    .line 33
    sget-object v2, Lv32;->a:Lxm4;

    invoke-interface {v0, v1, v2}, Lwm4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v1, Lf02;->a:Lf02;

    .line 34
    sget-object v2, Lv32;->f:Lxm4;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 35
    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 36
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 37
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    return-object v0

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Loo1;->a:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 39
    invoke-static {v0, p1}, Ly22;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n20;->y()Lox4;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/o40;->M()Lv15;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lox4;->k()Lcom/google/android/gms/internal/ads/n20;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv15;->o(Lcom/google/android/gms/internal/ads/n20;)Lv15;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v2, v0}, Lv15;->p(Ljava/lang/String;)Lv15;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v0}, Lv15;->q(I)Lv15;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o40;

    .line 8
    invoke-virtual {v1, v0}, Lg15;->x(Lcom/google/android/gms/internal/ads/o40;)Lg15;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/eg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    return-object v0
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v1

    new-instance v2, Lg02;

    invoke-direct {v2, p0}, Lg02;-><init>(Lcom/google/android/gms/internal/ads/dg;)V

    .line 3
    sget-object v3, Lv32;->f:Lxm4;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lv32;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v2

    new-instance v4, Li02;

    invoke-direct {v4, p0, v2}, Li02;-><init>(Lcom/google/android/gms/internal/ads/dg;Lwm4;)V

    .line 6
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/dg;->l:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    invoke-virtual {p1}, Lg15;->s()Lg15;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dg;->a:Lg15;

    .line 3
    invoke-virtual {v1, p1}, Lg15;->t(Ljava/lang/String;)Lg15;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    invoke-static {}, Lpa0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg;->g:Lcom/google/android/gms/internal/ads/eg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dg;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
