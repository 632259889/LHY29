.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzt()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zzB(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
