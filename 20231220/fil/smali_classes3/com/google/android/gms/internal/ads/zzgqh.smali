.class final Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgrp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgrp;->zzb:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrp;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqh;->zzd:Lcom/google/android/gms/internal/ads/zzgrp;

    return-void
.end method
