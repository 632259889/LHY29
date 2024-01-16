.class final Lcom/google/android/gms/internal/ads/zzgbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfym;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfyr<",
            "Lcom/google/android/gms/internal/ads/zzfym;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfyr;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzd()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfym;

    new-array v4, v4, [[B

    aput-object p1, v4, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zzb:[B

    aput-object p1, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzghc;->zzb([[B)[B

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v4, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zzb()[B

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbo;->zza:Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyr;->zzb()Lcom/google/android/gms/internal/ads/zzfyo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyo;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfym;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza([B)[B

    move-result-object p1

    aput-object p1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
