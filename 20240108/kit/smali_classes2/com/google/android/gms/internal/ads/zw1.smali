.class public final Lcom/google/android/gms/internal/ads/zw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c61;

.field private final b:Lcom/google/android/gms/internal/ads/hw1;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;

.field private final d:Lcom/google/android/gms/internal/ads/xr2;

.field private final e:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final f:Lcom/google/android/gms/internal/ads/wx2;

.field private final g:Lcom/google/android/gms/internal/ads/tx2;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/kf3;

.field public j:Lc/d/b/a/a/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c61;Lcom/google/android/gms/internal/ads/hw1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/tx2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/c61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Lcom/google/android/gms/internal/ads/hw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zw1;->f:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zw1;->g:Lcom/google/android/gms/internal/ads/tx2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zw1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zw1;)Lcom/google/android/gms/internal/ads/c61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/c61;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/zzbvi;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/my1;->c:Ljava/util/Map;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/my1;->e:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwa;->o:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw1;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/h2;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/my1;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvi;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/my1;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/my1;->b:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/my1;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/my1;->f:Z

    .line 8
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbwa;->q:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbwa;->u:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbwa;Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/c61;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c61;->D(Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->h:Landroid/content/Context;

    const/16 v1, 0x9

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ry1;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->g:Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yv2;->zzh:Lcom/google/android/gms/internal/ads/yv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/qy1;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/qy1;-><init>(Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)V

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    .line 6
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vv2;->e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vw1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/zzbwa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Lcom/google/android/gms/internal/ads/kf3;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    sget-object v1, Lcom/google/android/gms/internal/ads/yv2;->zzj:Lcom/google/android/gms/internal/ads/yv2;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ww1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->b:Lcom/google/android/gms/internal/ads/hw1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ww1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw1;->j:Lc/d/b/a/a/a;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/g30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw1;->e:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zw1;->f:Lcom/google/android/gms/internal/ads/wx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/g30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yx1;->a:Lcom/google/android/gms/internal/ads/i30;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/m30;->c:Lcom/google/android/gms/internal/ads/h30;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw1;->c:Lcom/google/android/gms/internal/ads/ew2;

    sget-object v2, Lcom/google/android/gms/internal/ads/yv2;->zzk:Lcom/google/android/gms/internal/ads/yv2;

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/wv2;->b(Ljava/lang/Object;Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/uw1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lj/c/c;Lcom/google/android/gms/internal/ads/ha0;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vv2;->e(Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vv2;->f(Lcom/google/android/gms/internal/ads/ge3;)Lcom/google/android/gms/internal/ads/vv2;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vv2;->a()Lcom/google/android/gms/internal/ads/iv2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Lcom/google/android/gms/internal/ads/kf3;

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/yw1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/yw1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zw1;->i:Lcom/google/android/gms/internal/ads/kf3;

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic d(Ljava/io/InputStream;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw1;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/xr2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/nr2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/or2;-><init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/nr2;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
