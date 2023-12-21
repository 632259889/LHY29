.class public final synthetic Lvo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2;->a:Lcom/google/android/gms/internal/ads/zzdev;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvo2;->a:Lcom/google/android/gms/internal/ads/zzdev;

    check-cast p1, Lap2;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v0, v2}, Ls64;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lap2;->v(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
