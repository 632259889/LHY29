.class public final Lcom/google/android/gms/internal/mlkit_common/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

.field private final zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzhk;Lcom/google/android/gms/internal/mlkit_common/zzhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzhk;)Lcom/google/android/gms/internal/mlkit_common/zzin;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zze(Lcom/google/android/gms/internal/mlkit_common/zzhk;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzin;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x1
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbi;
        zza = 0x2
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzhm;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method
