.class public final synthetic Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeax;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbzt;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeax;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeav;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzb:Lcom/google/android/gms/internal/ads/zzbzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeav;->zzc:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
