.class public final Lcom/google/android/gms/internal/ads/lu;
.super Lcom/google/android/gms/internal/ads/cu;
.source ""


# instance fields
.field public t:Lim4;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/ks;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ku;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/ku;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->t:Lim4;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cu;->S()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/lu;Lim4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->t:Lim4;

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->t:Lim4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim4;->i()V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cu;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->t:Lim4;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->t:Lim4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu;->g()V

    :cond_0
    return-void
.end method
