.class public final Lfk4;
.super Lcom/google/android/gms/internal/ads/js;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/js;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldk4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/js;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lfk4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/js;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lfk4;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/js;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lfk4;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/js;->d(Ljava/lang/Iterable;)Ldk4;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ms;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/js;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/js;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->m([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    return-object v0
.end method
