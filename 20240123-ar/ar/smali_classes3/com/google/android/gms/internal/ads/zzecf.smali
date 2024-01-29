.class public final synthetic Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzech;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaf;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzcaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzech;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecf;->zza:Lcom/google/android/gms/internal/ads/zzech;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzb:Lcom/google/android/gms/internal/ads/zzcaf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecf;->zzc:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzech;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/zzcaf;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
