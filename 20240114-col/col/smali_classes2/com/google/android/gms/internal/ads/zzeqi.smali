.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbfi;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzj:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzm:Z

    const-string v4, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzn:Z

    const-string v5, "103"

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    const-string v5, "105"

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "inline_adaptive_slot"

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Z

    .line 8
    invoke-static {p1, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzo:Z

    const-string v4, "interscroller_slot"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Z

    const-string v4, "height"

    .line 11
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v5, "sz"

    .line 13
    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:F

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v3, "sc"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzfeq;->zzg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzg:[Lcom/google/android/gms/internal/ads/zzbfi;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 23
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_2
    array-length v6, v1

    :goto_2
    if-ge v2, v6, :cond_3

    .line 25
    aget-object v7, v1, v2

    new-instance v8, Landroid/os/Bundle;

    .line 26
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzbfi;->zzi:Z

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzbfi;->zzb:I

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbfi;->zze:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
