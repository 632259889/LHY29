.class public final Lcom/google/android/gms/internal/measurement/zzoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzih;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzoh;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoh;->zza:Lcom/google/android/gms/internal/measurement/zzoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoh;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoh;->zza:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoh;->zza:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzoi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoh;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzoi;

    return-object v0
.end method
