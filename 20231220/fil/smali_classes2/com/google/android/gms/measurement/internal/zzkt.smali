.class final Lcom/google/android/gms/measurement/internal/zzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzku;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzv()Lcom/google/android/gms/measurement/internal/zzlh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzc:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlh;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zzd:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkt;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkz;->zzF(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
