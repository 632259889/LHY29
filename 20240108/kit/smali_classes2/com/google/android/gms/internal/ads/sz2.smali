.class public final Lcom/google/android/gms/internal/ads/sz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz2;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/sz2;


# instance fields
.field private b:F

.field private final c:Lcom/google/android/gms/internal/ads/hz2;

.field private final d:Lcom/google/android/gms/internal/ads/fz2;

.field private e:Lcom/google/android/gms/internal/ads/gz2;

.field private f:Lcom/google/android/gms/internal/ads/kz2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hz2;Lcom/google/android/gms/internal/ads/fz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sz2;->b:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz2;->c:Lcom/google/android/gms/internal/ads/hz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz2;->d:Lcom/google/android/gms/internal/ads/fz2;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/sz2;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sz2;->a:Lcom/google/android/gms/internal/ads/sz2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fz2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fz2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hz2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hz2;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/sz2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz2;-><init>(Lcom/google/android/gms/internal/ads/hz2;Lcom/google/android/gms/internal/ads/fz2;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/sz2;->a:Lcom/google/android/gms/internal/ads/sz2;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sz2;->a:Lcom/google/android/gms/internal/ads/sz2;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sz2;->b:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u03;->i()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u03;->h()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ez2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ez2;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/gz2;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/gz2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ez2;Lcom/google/android/gms/internal/ads/sz2;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sz2;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz2;->f:Lcom/google/android/gms/internal/ads/kz2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz2;->f:Lcom/google/android/gms/internal/ads/kz2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz2;->f:Lcom/google/android/gms/internal/ads/kz2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->b()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy2;->g()Lcom/google/android/gms/internal/ads/yz2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yz2;->i(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jz2;->i()Lcom/google/android/gms/internal/ads/jz2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mz2;->e(Lcom/google/android/gms/internal/ads/lz2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/jz2;->i()Lcom/google/android/gms/internal/ads/jz2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz2;->f()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u03;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz2;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u03;->d()Lcom/google/android/gms/internal/ads/u03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u03;->j()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jz2;->i()Lcom/google/android/gms/internal/ads/jz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz2;->e:Lcom/google/android/gms/internal/ads/gz2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gz2;->b()V

    return-void
.end method
