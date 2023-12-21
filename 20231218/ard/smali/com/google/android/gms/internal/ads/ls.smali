.class public final Lcom/google/android/gms/internal/ads/ls;
.super Lcom/google/android/gms/internal/ads/ms;
.source ""


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->g()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/ms;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zq;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls;->j:Lcom/google/android/gms/internal/ads/ms;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ls;->h:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ms;->l(II)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ls;->i:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ms;->l(II)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    return-object p1
.end method
