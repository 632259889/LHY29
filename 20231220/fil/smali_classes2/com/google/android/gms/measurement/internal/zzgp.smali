.class final Lcom/google/android/gms/measurement/internal/zzgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zze:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void
.end method
