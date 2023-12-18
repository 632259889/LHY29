.class public Ljx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ni;

.field public final b:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->a:Lcom/google/android/gms/internal/ads/ni;

    iput-object p2, p0, Ljx2;->b:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method

.method public static final h(Lpa4;)Lew2;
    .locals 2

    .line 1
    new-instance v0, Lew2;

    sget-object v1, Lv32;->f:Lxm4;

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/oi;)Lew2;
    .locals 2

    .line 1
    new-instance v0, Lew2;

    sget-object v1, Lv32;->f:Lxm4;

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljx2;->b:Lcom/google/android/gms/internal/ads/nh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljx2;->b:Lcom/google/android/gms/internal/ads/nh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nh;
    .locals 1

    iget-object v0, p0, Ljx2;->b:Lcom/google/android/gms/internal/ads/nh;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lew2;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx2;->b:Lcom/google/android/gms/internal/ads/nh;

    new-instance v1, Lew2;

    new-instance v2, Lhx2;

    invoke-direct {v2, v0}, Lhx2;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    invoke-direct {v1, v2, p1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ni;
    .locals 1

    iget-object v0, p0, Ljx2;->a:Lcom/google/android/gms/internal/ads/ni;

    return-object v0
.end method

.method public f(Lhn2;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lv32;->f:Lxm4;

    new-instance v1, Lew2;

    invoke-direct {v1, p1, v0}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhn2;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lv32;->f:Lxm4;

    new-instance v1, Lew2;

    invoke-direct {v1, p1, v0}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
