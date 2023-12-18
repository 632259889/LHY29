.class public final Lcom/google/android/gms/internal/ads/hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbs1;


# instance fields
.field public final e:Lsp2;

.field public final f:Lcom/google/android/gms/internal/ads/kf;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsp2;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->e:Lsp2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->m:Lcom/google/android/gms/internal/ads/kf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->f:Lcom/google/android/gms/internal/ads/kf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/to;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/kf;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->f:Lcom/google/android/gms/internal/ads/kf;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kf;->e:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kf;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lmz1;

    invoke-direct {v1, v0, p1}, Lmz1;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->e:Lsp2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lsp2;->A0(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->e:Lsp2;

    invoke-virtual {v0}, Lsp2;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->e:Lsp2;

    invoke-virtual {v0}, Lsp2;->zzf()V

    return-void
.end method
