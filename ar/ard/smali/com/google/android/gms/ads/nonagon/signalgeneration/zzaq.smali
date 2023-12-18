.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lvo0;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvo0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lvo0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zza:Lvo0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvo0;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
