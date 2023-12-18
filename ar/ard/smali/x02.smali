.class public final Lx02;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgb;

.field public c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method public synthetic constructor <init>(Lw02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/util/zzg;)Lx02;
    .locals 0

    iput-object p1, p0, Lx02;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lx02;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx02;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c(Lgb;)Lx02;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx02;->b:Lgb;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hg;)Lx02;
    .locals 0

    iput-object p1, p0, Lx02;->d:Lcom/google/android/gms/internal/ads/hg;

    return-object p0
.end method

.method public final e()Lq12;
    .locals 8

    .line 1
    iget-object v0, p0, Lx02;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx02;->b:Lgb;

    const-class v1, Lgb;

    .line 2
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx02;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lx02;->d:Lcom/google/android/gms/internal/ads/hg;

    const-class v1, Lcom/google/android/gms/internal/ads/hg;

    .line 4
    invoke-static {v0, v1}, Lj35;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lz02;

    iget-object v3, p0, Lx02;->a:Landroid/content/Context;

    iget-object v4, p0, Lx02;->b:Lgb;

    iget-object v5, p0, Lx02;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lx02;->d:Lcom/google/android/gms/internal/ads/hg;

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lz02;-><init>(Landroid/content/Context;Lgb;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/hg;Ly02;)V

    return-object v0
.end method
