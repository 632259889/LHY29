.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeql;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeqi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeql;JLcom/google/android/gms/internal/ads/zzeqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzeql;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zza:Lcom/google/android/gms/internal/ads/zzeql;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqj;->zzc:Lcom/google/android/gms/internal/ads/zzeqi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeql;->zzb(JLcom/google/android/gms/internal/ads/zzeqi;)V

    return-void
.end method
