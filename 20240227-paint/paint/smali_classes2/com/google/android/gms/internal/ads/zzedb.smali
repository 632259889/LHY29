.class public final Lcom/google/android/gms/internal/ads/zzedb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzecc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfks;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzecc;Lcom/google/android/gms/internal/ads/zzgas;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzegh;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Lcom/google/android/gms/internal/ads/zzecc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:Lcom/google/android/gms/internal/ads/zzegh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Lcom/google/android/gms/internal/ads/zzfks;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzedb;)Lcom/google/android/gms/internal/ads/zzegh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzf:Lcom/google/android/gms/internal/ads/zzegh;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzb:Lcom/google/android/gms/internal/ads/zzecc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->zzb(Lcom/google/android/gms/internal/ads/zzcbi;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzh:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zzd(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfkh;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecy;-><init>(Lcom/google/android/gms/internal/ads/zzedb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzc:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzn(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeP:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeQ:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedb;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgai;->zzo(Lcom/google/android/gms/internal/ads/zzgar;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgai;->zzg(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzg:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;->zza(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfkh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzedb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedb;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfer;-><init>(Lcom/google/android/gms/internal/ads/zzffd;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfet;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfer;Lcom/google/android/gms/internal/ads/zzfet;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
