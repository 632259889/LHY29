.class public final Lcom/google/android/gms/internal/ads/zzelh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeli;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzd:Ljava/util/List;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzeia;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgh:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzf:Lcom/google/android/gms/internal/ads/zzeia;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeia;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzf:Lcom/google/android/gms/internal/ads/zzeia;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzeli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzb:Lcom/google/android/gms/internal/ads/zzeli;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzc:Lcom/google/android/gms/internal/ads/zzflk;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzelh;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "."

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-static {p2, p1, p5}, Landroidx/fragment/app/q0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbv:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eqz p6, :cond_1

    .line 56
    .line 57
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzelh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zze:Z

    return p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelh;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfei;->zzx:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelg;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzelh;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzfeu;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->zzf:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzr(Lcom/google/android/gms/internal/ads/zzgar;Lcom/google/android/gms/internal/ads/zzgae;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelh;->zzd:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
