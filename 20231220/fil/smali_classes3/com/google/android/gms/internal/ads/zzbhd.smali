.class public final synthetic Lcom/google/android/gms/internal/ads/zzbhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoe;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhd;->zza:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcx;->zzk:Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbck;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbyx;

    move-result-object v1

    const-string v2, "prepareClickUrl.attestation2"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyx;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
