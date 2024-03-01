.class public final synthetic Lcom/google/android/gms/internal/ads/zzebk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzebl;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Ljava/util/ArrayList;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzazi;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzazr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebl;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzazr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebk;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebk;->zza:Lcom/google/android/gms/internal/ads/zzebl;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebk;->zzd:Lcom/google/android/gms/internal/ads/zzazi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebk;->zze:Lcom/google/android/gms/internal/ads/zzazr;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzebn;->zzf()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    .line 2
    invoke-static {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebm;->zze(Lcom/google/android/gms/internal/ads/zzebm;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzazr;)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzebp;->zzg(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebl;->zzb:Lcom/google/android/gms/internal/ads/zzebm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebm;->zzc(Lcom/google/android/gms/internal/ads/zzebm;)Lcom/google/android/gms/internal/ads/zzebe;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebe;->zzd()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebp;->zzd(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
