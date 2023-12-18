.class public final Lfv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gb;

.field public b:Lwm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1;->a:Lcom/google/android/gms/internal/ads/gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/pb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv1;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    iget-object v0, p0, Lfv1;->b:Lwm4;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lwm4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/jb;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv1;->d()V

    iget-object v0, p0, Lfv1;->b:Lwm4;

    new-instance v1, Lbv1;

    invoke-direct {v1, p1, p2}, Lbv1;-><init>(Ljava/lang/String;Lnr1;)V

    .line 2
    sget-object p1, Lv32;->f:Lxm4;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lfv1;->b:Lwm4;

    return-void
.end method

.method public final c(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1;->b:Lwm4;

    new-instance v1, Lcv1;

    invoke-direct {v1, p1, p2}, Lcv1;-><init>(Ljava/lang/String;Lnr1;)V

    sget-object p1, Lv32;->f:Lxm4;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    iput-object p1, p0, Lfv1;->b:Lwm4;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfv1;->b:Lwm4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg;-><init>()V

    iput-object v0, p0, Lfv1;->b:Lwm4;

    iget-object v1, p0, Lfv1;->a:Lcom/google/android/gms/internal/ads/gb;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/q3;)Llu1;

    move-result-object v1

    new-instance v2, Ldv1;

    invoke-direct {v2, v0}, Ldv1;-><init>(Lcom/google/android/gms/internal/ads/zg;)V

    new-instance v3, Lev1;

    invoke-direct {v3, v0}, Lev1;-><init>(Lcom/google/android/gms/internal/ads/zg;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf42;->e(Lc42;La42;)V

    :cond_0
    return-void
.end method
