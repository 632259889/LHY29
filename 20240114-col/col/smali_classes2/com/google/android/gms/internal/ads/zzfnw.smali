.class public final Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final zza:Ljava/io/File;

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/io/File;

    const-string v0, "tmppccache"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnx;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgin;->zzao()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zze()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzb:Ljava/io/File;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzd:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaof;Lcom/google/android/gms/internal/ads/zzfoc;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzf()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zze()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzE()[B

    move-result-object v2

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    .line 7
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 9
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    .line 10
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zze(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    const-string v3, "pcbc"

    .line 11
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zze(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    .line 17
    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zza:Ljava/io/File;

    .line 18
    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoi;->zze()Lcom/google/android/gms/internal/ads/zzaoh;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zza()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzb(J)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzd()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzd(J)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaof;->zzd()Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzc()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoh;->zzc(J)Lcom/google/android/gms/internal/ads/zzaoh;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(I)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnw;->zza(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnw;->zza(Lcom/google/android/gms/internal/ads/zzaoi;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 16
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(I)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(I)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 42
    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzd(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method final zzc(I)Lcom/google/android/gms/internal/ads/zzaoi;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnw;->zzc:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzh(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam.jar"

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgkx; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfnv;
    .locals 5

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(I)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaoi;->zzk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcam.jar"

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "pcam"

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zze()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfnx;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfnv;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfnv;-><init>(Lcom/google/android/gms/internal/ads/zzaoi;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
