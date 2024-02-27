.class public final Lcom/google/android/gms/internal/ads/zzcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcan;


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzcan;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzb:Lcom/google/android/gms/internal/ads/zzcan;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# instance fields
.field private final zzd:Ljava/lang/Object;

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/util/WeakHashMap;

.field private final zzg:Ljava/util/concurrent/ExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzf:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzg:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcan;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzble;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgT:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcal;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzcan;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcal;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcan;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzble;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgT:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcal;->zzd:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcal;->zzf:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Lcom/google/android/gms/internal/ads/zzcal;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzcal;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcan;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcan;

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcal;->zzb:Lcom/google/android/gms/internal/ads/zzcan;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static zzc(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcal;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgo;->zzo(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v1, v7

    const-class v7, Lcom/google/android/gms/internal/ads/zzcal;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    const-string p1, ""

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcal;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final zzf(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcal;->zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final zzg(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzg(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcal;->zzc(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzhP:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcal;->zzd(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    :goto_0
    float-to-double v2, p3

    .line 46
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    cmpl-float v6, p3, v6

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    div-float/2addr v6, p3

    .line 59
    float-to-int p3, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x1

    .line 62
    :goto_1
    cmpg-double v6, v4, v2

    .line 63
    .line 64
    if-gez v6, :cond_6

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    const-string v4, "Error fetching instant app info"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzcgv;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    const-string v4, "Cannot obtain package name, proceeding."

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzj(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "unknown"

    .line 102
    .line 103
    :goto_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "https"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "is_aia"

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "id"

    .line 131
    .line 132
    const-string v6, "gmob-apps-report-exception"

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "os"

    .line 139
    .line 140
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "api"

    .line 153
    .line 154
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    const-string v8, " "

    .line 170
    .line 171
    invoke-static {v5, v8, v6}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_4
    const-string v5, "device"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzchb;->zza:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "js"

    .line 186
    .line 187
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v5, "appid"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "exceptiontype"

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "stacktrace"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, ","

    .line 210
    .line 211
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjg;->zza()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "eids"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "exceptionkey"

    .line 226
    .line 227
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "cl"

    .line 232
    .line 233
    const-string v1, "489579416"

    .line 234
    .line 235
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "rc"

    .line 240
    .line 241
    const-string v1, "dev"

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "sampling_rate"

    .line 248
    .line 249
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    sget-object p3, Lcom/google/android/gms/internal/ads/zzble;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbki;->zze()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    const-string v0, "pb_tm"

    .line 268
    .line 269
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zze:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string v0, "gmscv"

    .line 288
    .line 289
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzh:Lcom/google/android/gms/internal/ads/zzchb;

    .line 294
    .line 295
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzchb;->zze:Z

    .line 296
    .line 297
    if-eq v7, p3, :cond_4

    .line 298
    .line 299
    const-string p3, "0"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_4
    const-string p3, "1"

    .line 303
    .line 304
    :goto_5
    const-string v0, "lite"

    .line 305
    .line 306
    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    if-nez p3, :cond_5

    .line 315
    .line 316
    const-string p3, "hash"

    .line 317
    .line 318
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_6

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/lang/String;

    .line 343
    .line 344
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcha;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzcha;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcal;->zzg:Ljava/util/concurrent/ExecutorService;

    .line 351
    .line 352
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcai;

    .line 353
    .line 354
    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Lcom/google/android/gms/internal/ads/zzcha;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_6
    return-void
.end method
