.class final Lcom/google/android/gms/measurement/internal/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzik;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzik;

.field public final synthetic zzc:J

.field public final synthetic zzd:Z

.field public final synthetic zze:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzin;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzc:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzin;->zzd:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzis;->zzo(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V

    return-void
.end method
