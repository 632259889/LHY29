.class final Lcom/google/android/gms/internal/ads/zzewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzewk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewh;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewh;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbq;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbub;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfbq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzewi;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewk;->zzd(Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzewj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewh;->zza:Lcom/google/android/gms/internal/ads/zzewk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzewk;->zza(Lcom/google/android/gms/internal/ads/zzewk;)Lcom/google/android/gms/internal/ads/zzewj;

    move-result-object p1

    return-object p1
.end method
