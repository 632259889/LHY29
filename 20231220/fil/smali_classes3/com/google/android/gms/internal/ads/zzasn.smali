.class public final Lcom/google/android/gms/internal/ads/zzasn;
.super Lcom/google/android/gms/internal/ads/zzata;
.source "SourceFile"


# static fields
.field private static volatile zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;II)V
    .locals 7

    const-string v2, "NVotBewebesTf3yaQqbfIHsAQGGO5mYV6zcO8zQG+1Te4y/3fFN6rm5Uo4mLM7YY"

    const-string v3, "Tgl2ye65VdPWpGRA4PcAavXIUkvdg+RB2j/Kpy7fLYc="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lcom/google/android/gms/internal/ads/zzarl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;II)V

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Lcom/google/android/gms/internal/ads/zzanj;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanj;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Ljava/lang/String;

    .line 3
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Lcom/google/android/gms/internal/ads/zzanj;

    .line 4
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zze:Lcom/google/android/gms/internal/ads/zzanj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzanj;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanj;

    .line 6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
