.class public final Lcom/google/android/gms/internal/ads/zzvp;
.super Lcom/google/android/gms/internal/ads/zzvu;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfxx;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzvd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzuk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzfxx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzfxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvd;->zzD:Lcom/google/android/gms/internal/ads/zzvd;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvu;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzP:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzah(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzah(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzfxx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzc:Lcom/google/android/gms/internal/ads/zzfxx;

    return-object v0
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzfxx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvp;->zzd:Lcom/google/android/gms/internal/ads/zzfxx;

    return-object v0
.end method

.method public static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzt()V

    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzaf;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvd;->zzP:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zze()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzf()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzaf;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzm(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzc:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzB:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfws;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcr;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final zzt()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvd;->zzP:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzf:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzr()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzu(ILcom/google/android/gms/internal/ads/zzvt;[[[ILcom/google/android/gms/internal/ads/zzvk;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzuf;->zzc:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzvk;->zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;

    move-result-object v9

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v8, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwp;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v13

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzb()I

    move-result v8

    if-ne v8, v4, :cond_2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzc(Lcom/google/android/gms/internal/ads/zzvl;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzvl;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzvl;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzcp;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzvt;[[[I[ILcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvd;->zzP:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzvi;->zzb(Lcom/google/android/gms/internal/ads/zzvp;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzvq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzur;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzvd;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzus;

    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzvp;->zzu(ILcom/google/android/gms/internal/ads/zzvt;[[[ILcom/google/android/gms/internal/ads/zzvk;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvq;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzuf;->zzc:I

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/ads/zzup;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzvd;Z)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzuq;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzvp;->zzu(ILcom/google/android/gms/internal/ads/zzvt;[[[ILcom/google/android/gms/internal/ads/zzvk;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvq;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzvq;->zzb:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzut;-><init>(Lcom/google/android/gms/internal/ads/zzvd;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/ads/zzvp;->zzu(ILcom/google/android/gms/internal/ads/zzvt;[[[ILcom/google/android/gms/internal/ads/zzvk;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzvq;

    aput-object v7, v5, v10

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v10

    aget-object v12, v2, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzuf;->zzc:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(I)Lcom/google/android/gms/internal/ads/zzcp;

    move-result-object v11

    aget-object v17, v12, v13

    move-object/from16 v9, v16

    const/4 v3, 0x0

    :goto_5
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v3, :cond_9

    aget v6, v17, v3

    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzvd;->zzQ:Z

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/internal/ads/zzuy;

    aget v2, v17, v3

    invoke-direct {v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzaf;I)V

    if-eqz v9, :cond_7

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzuy;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move v15, v3

    move-object v9, v8

    move-object v14, v11

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v16, v9

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v3, 0x0

    aput v15, v6, v3

    invoke-direct {v2, v14, v6, v3}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(Lcom/google/android/gms/internal/ads/zzcp;[II)V

    :goto_6
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v3, v6, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzs(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvt;->zze()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzs(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzcu;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcr;

    if-nez v7, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_13

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzvd;->zzg(ILcom/google/android/gms/internal/ads/zzuf;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzvd;->zze(ILcom/google/android/gms/internal/ads/zzuf;)Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object v6

    if-nez v6, :cond_12

    aput-object v3, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_9

    :cond_12
    throw v3

    :cond_13
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzvd;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfwk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v2, 0x0

    aput-object v2, v5, v3

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvp;->zzj:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzp()Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object v12

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzul;->zzf([Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/google/android/gms/internal/ads/zzvr;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_1a

    aget-object v6, v5, v15

    if-eqz v6, :cond_19

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzvq;->zzb:[I

    array-length v7, v8

    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    const/4 v11, 0x1

    if-ne v7, v11, :cond_18

    new-instance v7, Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    const/16 v16, 0x0

    aget v19, v8, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(Lcom/google/android/gms/internal/ads/zzcp;IIILjava/lang/Object;)V

    const/16 v18, 0x1

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v9, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/gms/internal/ads/zzfwp;

    move-object v6, v3

    move-object v10, v12

    const/16 v18, 0x1

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Lcom/google/android/gms/internal/ads/zzcp;[IILcom/google/android/gms/internal/ads/zzwf;Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object v7

    :goto_f
    aput-object v7, v14, v15

    goto :goto_11

    :cond_19
    :goto_10
    const/16 v16, 0x0

    const/16 v18, 0x1

    :goto_11
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    new-array v3, v6, [Lcom/google/android/gms/internal/ads/zzka;

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v6, :cond_1e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v7

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvd;->zzf(I)Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzC:Lcom/google/android/gms/internal/ads/zzfwu;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfwk;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzc(I)I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1c

    aget-object v7, v14, v5

    if-eqz v7, :cond_1d

    :cond_1c
    sget-object v7, Lcom/google/android/gms/internal/ads/zzka;->zza:Lcom/google/android/gms/internal/ads/zzka;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v7, v2

    :goto_14
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1e
    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzh:Lcom/google/android/gms/internal/ads/zzvi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvi;->zzc()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzh()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvp;->zzt()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzvc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zze:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzvd;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzP:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvx;->zzr()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
