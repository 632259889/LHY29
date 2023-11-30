.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta6"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zza:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbi;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbx;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzd:Ljava/util/logging/Level;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzg()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzk()Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    if-lt v0, p3, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zza:Ljava/util/Set;

    .line 3
    invoke-static {p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, p3, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p2, "(REDACTED) "

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzi()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbw;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzam;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;

    .line 10
    invoke-static {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbp;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzbf;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzh()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;

    move-result-object p3

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzax;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzai;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;->zzk()Ljava/util/logging/Level;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zzb(Ljava/util/logging/Level;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    .line 14
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 15
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 16
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 17
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 18
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzd:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzar;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcb;->zzb(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzcj;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
