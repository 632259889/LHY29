.class public final synthetic Lcom/google/android/gms/internal/ads/zzfde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfcz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfcz;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
