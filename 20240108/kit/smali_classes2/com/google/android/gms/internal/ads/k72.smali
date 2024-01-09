.class public final Lcom/google/android/gms/internal/ads/k72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ul1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ul1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k72;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k72;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k72;->c:Lcom/google/android/gms/internal/ads/ul1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/k72;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k72;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k72;->e(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 2
    invoke-virtual {p1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/us2;->p(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rl1;

    new-instance p2, Lcom/google/android/gms/internal/ads/g72;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/g72;-><init>(Lcom/google/android/gms/internal/ads/f22;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rl1;-><init>(Lcom/google/android/gms/internal/ads/pd1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k72;->c:Lcom/google/android/gms/internal/ads/ul1;

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ul1;->e(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/rl1;)Lcom/google/android/gms/internal/ads/pl1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ut0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ut0;-><init>(Lcom/google/android/gms/internal/ads/us2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k72;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/z81;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->d()Lcom/google/android/gms/internal/ads/n41;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ly0;->a()Lcom/google/android/gms/internal/ads/d31;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->h()Lcom/google/android/gms/internal/ads/o51;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->i()Lcom/google/android/gms/internal/ads/ub1;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/b42;

    new-instance p3, Lcom/google/android/gms/internal/ads/j72;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/j72;-><init>(Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/d31;Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/ub1;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/b42;->M5(Lcom/google/android/gms/internal/ads/fb0;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl1;->k()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/i72;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i72;-><init>(Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/b42;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b42;->N5(Lcom/google/android/gms/internal/ads/wb1;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k72;->a:Landroid/content/Context;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/us2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/or2;->a:Lcom/google/android/gms/internal/ads/lr2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr2;->a:Lcom/google/android/gms/internal/ads/xr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/ads/fb0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ar2;->w:Lj/c/c;

    .line 4
    invoke-virtual {p2}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/us2;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb0;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k72;->e(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/f22;)V

    return-void
.end method
