.class final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcis;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzm(Lcom/google/android/gms/internal/ads/zzcis;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
