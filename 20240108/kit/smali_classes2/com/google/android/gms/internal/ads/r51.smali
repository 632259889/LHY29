.class public final Lcom/google/android/gms/internal/ads/r51;
.super Lcom/google/android/gms/internal/ads/z81;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/h51;


# instance fields
.field private final o:Lcom/google/android/gms/internal/ads/ar2;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z81;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r51;->o:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->G7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->o:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/q51;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q51;-><init>(Lcom/google/android/gms/internal/ads/r51;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z81;->W0(Lcom/google/android/gms/internal/ads/y81;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic X0(Lcom/google/android/gms/internal/ads/t51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->o:Lcom/google/android/gms/internal/ads/ar2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar2;->f0:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/t51;->m(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->o:Lcom/google/android/gms/internal/ads/ar2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r51;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->o:Lcom/google/android/gms/internal/ads/ar2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ar2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r51;->a()V

    return-void
.end method
