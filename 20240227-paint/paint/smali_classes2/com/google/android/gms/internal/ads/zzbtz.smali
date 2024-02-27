.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbua;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpz;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbud;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsx;->zzc()V

    return-void
.end method
