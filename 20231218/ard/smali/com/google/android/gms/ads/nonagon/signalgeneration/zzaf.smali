.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza()Lcom/google/android/gms/internal/ads/z5;

    move-result-object v0

    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
