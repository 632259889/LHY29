.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lvo0;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvo0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Lvo0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Lvo0;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvo0;->c(Ljava/lang/String;)V

    return-void
.end method
