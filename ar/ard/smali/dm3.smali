.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lcom/google/android/gms/internal/ads/cm;

    iput-object p2, p0, Ldm3;->b:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Ldm3;->a:Lcom/google/android/gms/internal/ads/cm;

    iget-object v1, p0, Ldm3;->b:Lcom/google/android/gms/internal/ads/to;

    check-cast p1, Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cm;->e(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/gj;)Lwm4;

    move-result-object p1

    return-object p1
.end method
