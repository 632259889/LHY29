.class abstract Lcom/google/android/gms/internal/measurement/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkz;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzkz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkv;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkz;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzkw;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzkz;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkz;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzkz;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
