.class public final Lcom/google/android/gms/internal/ads/uu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ym0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final d:Lcom/google/android/gms/internal/ads/xr2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/tx2;

.field private final h:Lcom/google/android/gms/internal/ads/ls2;

.field private final i:Lcom/google/android/gms/internal/ads/ep1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/xr2;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/ep1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uu1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uu1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uu1;->g:Lcom/google/android/gms/internal/ads/tx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->A()Lcom/google/android/gms/internal/ads/ls2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu1;->h:Lcom/google/android/gms/internal/ads/ls2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/ep1;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu1;->b:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/g30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym0;->D()Lcom/google/android/gms/internal/ads/wx2;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/g30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/wx2;)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/j30;

    const-string v3, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/p30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ru1;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ru1;-><init>(Lcom/google/android/gms/internal/ads/uu1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu1;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/su1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu1;->e:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/uu1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uu1;->e:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uu1;->g:Lcom/google/android/gms/internal/ads/tx2;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/sx2;->a(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    .line 1
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lj/c/c;->e(Ljava/lang/String;)Lj/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2, v4}, Lj/c/a;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lj/c/a;

    .line 4
    invoke-direct {v2}, Lj/c/a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to update the ad types for rendering. "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lj/c/c;

    invoke-direct {v1, p0}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    .line 2
    invoke-virtual {v1, p0, v0}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "true"

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->W6:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->i7:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "&request_id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/e62;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/ym0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/ep1;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ym0;->s()Lcom/google/android/gms/ads/f0/a/v;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/ads/f0/a/v;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/ep1;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 15
    :try_start_0
    new-instance v6, Lj/c/c;

    invoke-direct {v6, v4}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v7, "is_gbid"

    .line 16
    invoke-virtual {v6, v7}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "&"

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-eq v6, v5, :cond_5

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 22
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xb

    .line 23
    :try_start_1
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v6, "UTF-8"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    new-instance v6, Lj/c/c;

    invoke-direct {v6, v4}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string v8, "arek"

    .line 26
    invoke-virtual {v6, v8}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lj/c/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    .line 27
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to get key from QueryJSONMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v8

    const-string v9, "CryptoUtils.getKeyFromQueryJsonMap"

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-static {v5, v1, v7, v3}, Lcom/google/android/gms/internal/ads/ls2;->b([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/ep1;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to decode the adResponse. "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v3

    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 32
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 34
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/uu1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uu1;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 35
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->F:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v0, :cond_c

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->U6:Lcom/google/android/gms/internal/ads/as;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->n:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzc;->o:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uu1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu1;->a:Lcom/google/android/gms/internal/ads/ym0;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym0;->s()Lcom/google/android/gms/ads/f0/a/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/f0/a/v;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/ep1;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rid"

    .line 46
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->o:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uu1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/uu1;->c(Ljava/lang/String;Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu1;->i:Lcom/google/android/gms/internal/ads/ep1;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ridmm"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/e62;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lj/c/c;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/xr2;)V

    .line 2
    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/nr2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/or2;-><init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/nr2;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
