.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic zzb:J

.field public final synthetic zzc:I

.field public final synthetic zzd:J

.field public final synthetic zze:Z

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzai;

.field public final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;JIJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzd:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zze:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzV(Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzid;->zzL(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzc:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzd:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zze:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzid;->zzw(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoz;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgr;->zzs:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzeb;->zzas:Lcom/google/android/gms/measurement/internal/zzea;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzea;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzg:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzf:Lcom/google/android/gms/measurement/internal/zzai;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzv(Lcom/google/android/gms/measurement/internal/zzid;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_0
    return-void
.end method
