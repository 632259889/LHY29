.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzalu;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzalu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzfnv;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqx;->zzax()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfpx;->zza([B)Lcom/google/android/gms/internal/ads/zzfpw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zza(I)Lcom/google/android/gms/internal/ads/zzfpw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzc()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
