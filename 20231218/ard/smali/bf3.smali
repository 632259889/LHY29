.class public final Lbf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxm4;

.field public final b:Lcom/google/android/gms/internal/ads/uk;

.field public final c:Lp94;


# direct methods
.method public constructor <init>(Lxm4;Lcom/google/android/gms/internal/ads/uk;Lp94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf3;->a:Lxm4;

    iput-object p2, p0, Lbf3;->b:Lcom/google/android/gms/internal/ads/uk;

    iput-object p3, p0, Lbf3;->c:Lp94;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    new-instance v1, Lxe3;

    invoke-direct {v1, p1}, Lxe3;-><init>(Lcom/google/android/gms/internal/ads/ye;)V

    iget-object v2, p0, Lbf3;->a:Lxm4;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    iget-object v1, p0, Lbf3;->c:Lp94;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/kp;->j:Lcom/google/android/gms/internal/ads/kp;

    .line 4
    invoke-virtual {v1, v2, v0}, Li94;->b(Ljava/lang/Object;Lwm4;)Lh94;

    move-result-object v0

    iget-object v1, p0, Lbf3;->b:Lcom/google/android/gms/internal/ads/uk;

    new-instance v2, Lye3;

    invoke-direct {v2, v1}, Lye3;-><init>(Lcom/google/android/gms/internal/ads/uk;)V

    .line 5
    invoke-virtual {v0, v2}, Lh94;->f(Lcom/google/android/gms/internal/ads/iu;)Lh94;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh94;->a()Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    new-instance v1, Laf3;

    invoke-direct {v1, p0, p1}, Laf3;-><init>(Lbf3;Lcom/google/android/gms/internal/ads/ye;)V

    iget-object p1, p0, Lbf3;->a:Lxm4;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method
