.class public final Lcom/google/android/gms/internal/ads/zzgad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgnd;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjt;->zza:Lcom/google/android/gms/internal/ads/zzgjt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zzi(Lcom/google/android/gms/internal/ads/zzgnd;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zzh(Lcom/google/android/gms/internal/ads/zzgnd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/util/List;)V

    return-object v1
.end method

.method static final zzb(Lcom/google/android/gms/internal/ads/zzgnd;Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zzi(Lcom/google/android/gms/internal/ads/zzgnd;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgad;->zzh(Lcom/google/android/gms/internal/ads/zzgnd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgnd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgjt;)V

    return-object v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzgah;)Lcom/google/android/gms/internal/ads/zzgad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzfzx;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzy;->zze()Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzy;->zzd()Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zza(Lcom/google/android/gms/internal/ads/zzfzy;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb()Lcom/google/android/gms/internal/ads/zzgad;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzghc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnw;->zzd:Lcom/google/android/gms/internal/ads/zzgnw;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object p0

    .line 7
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzghc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqi;Lcom/google/android/gms/internal/ads/zzgmp;Lcom/google/android/gms/internal/ads/zzgnw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghp;

    const-string v1, "Creating a protokey serialization failed"

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzghp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgnc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object p1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzgar;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmq;->zzf()Lcom/google/android/gms/internal/ads/zzgqi;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgqi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No key manager found for key type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, " not supported by key manager of type "

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgnd;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v6

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgad;->zzf(Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzghc;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggi;->zzc()Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgas;->zza()Lcom/google/android/gms/internal/ads/zzgas;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzggi;->zza(Lcom/google/android/gms/internal/ads/zzghc;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgac;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzu;->zzc:Lcom/google/android/gms/internal/ads/zzfzu;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzu;->zzb:Lcom/google/android/gms/internal/ads/zzfzu;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfzu;->zza:Lcom/google/android/gms/internal/ads/zzfzu;

    :goto_1
    move-object v5, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()I

    move-result v2

    if-ne v6, v2, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    move v7, v2

    :goto_2
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgac;-><init>(Lcom/google/android/gms/internal/ads/zzfzp;Lcom/google/android/gms/internal/ads/zzfzu;IZLcom/google/android/gms/internal/ads/zzgab;)V

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzggg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggg;->zzc(Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgat;->zza:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgni;->zza()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnh;->zza()Lcom/google/android/gms/internal/ads/zzgng;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgmq;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgng;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgng;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgng;->zzd(I)Lcom/google/android/gms/internal/ads/zzgng;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgng;->zzb(Lcom/google/android/gms/internal/ads/zzgnw;)Lcom/google/android/gms/internal/ads/zzgng;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgng;->zza(I)Lcom/google/android/gms/internal/ads/zzgng;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnh;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgnf;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrm;->zzal()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgni;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzgnd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfzm;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgar;->zzb(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgat;->zza:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnd;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzk()I

    move-result v10

    if-ne v10, v9, :cond_0

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzj()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzf()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    if-eq v9, v10, :cond_5

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzk()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgmp;->zzd:Lcom/google/android/gms/internal/ads/zzgmp;

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown status"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "key %d has no key data"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_10

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaj;

    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzc:Lcom/google/android/gms/internal/ads/zzgjt;

    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgaj;->zzc(Lcom/google/android/gms/internal/ads/zzgjt;)Lcom/google/android/gms/internal/ads/zzgaj;

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnd;->zza()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgnd;->zze(I)Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnc;->zzk()I

    move-result v5

    if-ne v5, v9, :cond_e

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgfl;

    .line 24
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzg(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgnc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Ljava/util/List;

    .line 25
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgad;->zzb:Ljava/util/List;

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgac;->zza()Lcom/google/android/gms/internal/ads/zzfzp;

    move-result-object v7

    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzgad;->zzj(Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmq;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnc;->zza()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgad;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()I

    move-result v8

    if-ne v7, v8, :cond_d

    .line 28
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgaj;->zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzgaj;

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzgaj;->zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgnc;)Lcom/google/android/gms/internal/ads/zzgaj;

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaj;->zzd()Lcom/google/android/gms/internal/ads/zzgao;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggg;->zza()Lcom/google/android/gms/internal/ads/zzggg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzggg;->zzd(Lcom/google/android/gms/internal/ads/zzgao;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
