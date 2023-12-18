.class public final synthetic Lb44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb44;->a:Lcom/google/android/gms/internal/ads/bf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lb44;->a:Lcom/google/android/gms/internal/ads/bf;

    check-cast p1, Lcom/google/android/gms/internal/ads/tf;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bf;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bf;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/tf;->g0(Lcom/google/android/gms/internal/ads/nf;)V

    return-void
.end method
