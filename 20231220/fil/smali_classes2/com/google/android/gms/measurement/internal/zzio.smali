.class final Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zzh(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    return-void
.end method
