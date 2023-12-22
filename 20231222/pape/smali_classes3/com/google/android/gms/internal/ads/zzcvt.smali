.class public final synthetic Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvu;

.field public final synthetic zzb:Lorg/json/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvu;Lorg/json/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lorg/json/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lorg/json/b;)V

    return-void
.end method
