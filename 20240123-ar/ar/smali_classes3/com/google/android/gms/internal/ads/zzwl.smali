.class final Lcom/google/android/gms/internal/ads/zzwl;
.super Lcom/google/android/gms/internal/ads/zzwz;
.source "com.google.android.gms:play-services-ads@@22.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzwr;

.field private final zzi:Z

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Z

.field private final zzn:I

.field private final zzo:I

.field private final zzp:Z

.field private final zzq:I

.field private final zzr:I

.field private final zzs:I

.field private final zzt:I

.field private final zzu:Z

.field private final zzv:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcy;ILcom/google/android/gms/internal/ads/zzwr;IZLcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;-><init>(ILcom/google/android/gms/internal/ads/zzcy;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Z

    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzq:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfud;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzq:Lcom/google/android/gms/internal/ads/zzfud;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzr:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzm:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzp:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:I

    .line 14
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzt:I

    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-eq v1, v2, :cond_4

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzs:I

    .line 15
    :cond_4
    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Z

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p7, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x18

    if-lt p7, v1, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 18
    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-array p7, p3, [Ljava/lang/String;

    .line 19
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfk;->zzy(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, p1

    move-object p2, p7

    :goto_3
    move p7, p1

    .line 20
    :goto_4
    array-length v1, p2

    if-ge p7, v1, :cond_6

    .line 21
    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_6
    move p7, p1

    .line 22
    :goto_5
    array-length v1, p2

    if-ge p7, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 23
    aget-object v3, p2, p7

    .line 24
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_8
    move v1, p1

    move p7, v0

    :goto_6
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzo:I

    move p2, p1

    .line 25
    :goto_7
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzu:Lcom/google/android/gms/internal/ads/zzfud;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzfud;->size()I

    move-result p7

    if-ge p2, p7, :cond_a

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 26
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_9

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzu:Lcom/google/android/gms/internal/ads/zzfud;

    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfud;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    move v0, p2

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:I

    and-int/lit16 p2, p5, 0x180

    const/16 p7, 0x80

    if-ne p2, p7, :cond_b

    move p2, p3

    goto :goto_9

    :cond_b
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p7, 0x40

    if-ne p2, p7, :cond_c

    move p2, p3

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 28
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzwr;->zzR:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result p7

    if-nez p7, :cond_d

    goto :goto_b

    :cond_d
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Z

    if-nez p7, :cond_e

    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzwr;->zzL:Z

    if-nez v0, :cond_e

    goto :goto_b

    .line 30
    :cond_e
    iget p4, p4, Lcom/google/android/gms/internal/ads/zzwr;->zzv:I

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzxd;->zzn(IZ)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p7, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    if-eq p1, v2, :cond_10

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzwr;->zzB:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzwr;->zzA:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzwr;->zzT:Z

    const/4 p2, 0x2

    if-nez p1, :cond_f

    if-nez p6, :cond_10

    :cond_f
    move p1, p2

    goto :goto_b

    :cond_10
    move p1, p3

    .line 28
    :goto_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzwl;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwl;)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zze()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zze()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Z

    .line 3
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzk:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzk:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(II)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzl:I

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(II)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzp:Z

    .line 8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzm:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzn:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzn:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzb(II)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Z

    .line 13
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzt:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzt:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvm;->zzc()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfvm;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzs:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 19
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzwr;->zzA:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zzf()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzq:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzr:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzs:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzs:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzxd;->zzf()Lcom/google/android/gms/internal/ads/zzfvm;

    move-result-object v0

    .line 27
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfts;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfts;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwz;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzO:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v2, v5, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzM:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzh:Lcom/google/android/gms/internal/ads/zzwr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzN:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v1, v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzd:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzP:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzwl;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
