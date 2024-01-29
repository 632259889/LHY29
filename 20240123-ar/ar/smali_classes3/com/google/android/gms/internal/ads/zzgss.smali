.class final Lcom/google/android/gms/internal/ads/zzgss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgsy;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsr;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrl;->zza()Lcom/google/android/gms/internal/ads/zzgrl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>([Lcom/google/android/gms/internal/ads/zzgsy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsa;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzgsx;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtt;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgtv;->zzr(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Lcom/google/android/gms/internal/ads/zzgsy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzn()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzc(Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzm()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v0

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgte;->zzc(Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgte;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgrq;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzb(Lcom/google/android/gms/internal/ads/zzgsx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzb()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zze()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzn()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrf;->zzb()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgtd;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zzb()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zze()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzn()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgtd;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzb(Lcom/google/android/gms/internal/ads/zzgsx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzd()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzm()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrf;->zza()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgtd;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzd()Lcom/google/android/gms/internal/ads/zzgso;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzm()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsw;->zza()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgtd;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgso;Lcom/google/android/gms/internal/ads/zzguk;Lcom/google/android/gms/internal/ads/zzgrd;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object p1

    :goto_0
    return-object p1
.end method
