.class public final Lcom/google/android/gms/internal/ads/zzarh;
.super Lcom/google/android/gms/internal/ads/zzaru;
.source "SourceFile"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V
    .locals 7

    const-string v2, "JP5H9PPJmAWcf4FaXFdNakNRdvCELrTIQ6V0B0bc6z5sa29yXPGH8G/SRqf6/0S5"

    const-string v3, "JW+D/gWeuvzT6dYn+JvBYaCHrWIG87Ej+hI1xuigJj4="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzami;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzami;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzarh;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaru;->zze:Lcom/google/android/gms/internal/ads/zzami;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzarh;->zzi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzami;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
