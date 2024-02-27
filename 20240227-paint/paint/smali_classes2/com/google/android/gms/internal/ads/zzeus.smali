.class public final Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Z

.field private zzf:Z

.field private final zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzg:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeus;->zze:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzf:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzg:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcx:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zza:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "paidv1_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paidv1_creation_time_android"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcy:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paidv2_creation_time_android"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzd:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v2, "paidv2_pub_option_android"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zze:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "paidv2_user_option_android"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeus;->zzf:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method
