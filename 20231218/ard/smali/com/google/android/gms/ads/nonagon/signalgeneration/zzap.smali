.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lvo0;


# direct methods
.method public synthetic constructor <init>(Lvo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Lvo0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Lvo0;

    invoke-virtual {v0}, Lvo0;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
