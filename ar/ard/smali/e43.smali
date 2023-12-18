.class public final Le43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmh2;

.field public final c:Lgw2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmh2;Lgw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Le43;->c:Lgw2;

    iput-object p2, p0, Le43;->b:Lmh2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le43;->c:Lgw2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgw2;->A0(Landroid/view/View;)V

    iget-object v0, p0, Le43;->c:Lgw2;

    new-instance v1, La43;

    invoke-direct {v1, p1}, La43;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    iget-object v2, p0, Le43;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Le43;->c:Lgw2;

    new-instance v1, Lb43;

    invoke-direct {v1, p1}, Lb43;-><init>(Lcom/google/android/gms/internal/ads/nh;)V

    iget-object v2, p0, Le43;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Le43;->c:Lgw2;

    iget-object v1, p0, Le43;->b:Lmh2;

    iget-object v2, p0, Le43;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lgu2;->r0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Le43;->b:Lmh2;

    .line 5
    invoke-virtual {v0, p1}, Lmh2;->h(Lcom/google/android/gms/internal/ads/nh;)V

    new-instance v0, Lc43;

    invoke-direct {v0, p0}, Lc43;-><init>(Le43;)V

    const-string v1, "/trackActiveViewUnit"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    new-instance v0, Ld43;

    invoke-direct {v0, p0}, Ld43;-><init>(Le43;)V

    const-string v1, "/untrackActiveViewUnit"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nh;->p0(Ljava/lang/String;Lnr1;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le43;->b:Lmh2;

    invoke-virtual {p1}, Lmh2;->c()V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/nh;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le43;->b:Lmh2;

    invoke-virtual {p1}, Lmh2;->b()V

    return-void
.end method
