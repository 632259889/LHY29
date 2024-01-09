.class public final Lcom/google/android/gms/internal/ads/ig2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/xr2;

.field private final d:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/jg2;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->b()Z

    move-result v7

    new-instance v1, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->M2:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Z)V

    goto/16 :goto_1

    :cond_0
    if-nez v7, :cond_1

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->I2:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->K2:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/f43;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->W2:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v6

    .line 14
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/f43;->i(JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v1

    .line 15
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/js;->T2:Lcom/google/android/gms/internal/ads/as;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v5, Lcom/google/android/gms/internal/ads/js;->S2:Lcom/google/android/gms/internal/ads/as;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h43;->k()V

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->J2:Lcom/google/android/gms/internal/ads/as;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/js;->L2:Lcom/google/android/gms/internal/ads/as;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/h43;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ig2;->d:Lcom/google/android/gms/internal/ads/zzcbt;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcbt;->p:I

    sget-object v5, Lcom/google/android/gms/internal/ads/js;->S2:Lcom/google/android/gms/internal/ads/as;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->X2:Lcom/google/android/gms/internal/ads/as;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/u1;->Z()Z

    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h43;->i(JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h43;->p()Z

    move-result v3

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h43;->q()Z

    move-result v0

    move v6, v0

    move-object v4, v2

    move v5, v3

    goto :goto_0

    :cond_8
    move-object v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jg2;

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Lcom/google/android/gms/internal/ads/c43;Lcom/google/android/gms/internal/ads/c43;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    const-string v2, "PerAppIdSignal"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/xr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jg2;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->b()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Z)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method
