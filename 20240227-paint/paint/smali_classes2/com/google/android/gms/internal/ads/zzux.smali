.class final Lcom/google/android/gms/internal/ads/zzux;
.super Lcom/google/android/gms/internal/ads/zzvl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzvd;

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
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvd;IZLcom/google/android/gms/internal/ads/zzfua;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(ILcom/google/android/gms/internal/ads/zzcp;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzi:Z

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzq:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzl:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzux;->zzm:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzp:Z

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzq:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzs:I

    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/zzfua;->zza(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzaf()[Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x0

    :goto_3
    array-length v1, p2

    if-ge p7, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    aget-object v2, p2, p7

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Lcom/google/android/gms/internal/ads/zzaf;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_4
    const p7, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzux;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzux;->zzo:I

    const/4 p2, 0x0

    :goto_5
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object p7, p7, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p7, :cond_5

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzcu;->zzu:Lcom/google/android/gms/internal/ads/zzfwp;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    move v0, p2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzt:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzu:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzv:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzvd;->zzQ:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    if-nez p4, :cond_a

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzvd;->zzK:Z

    if-nez p7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p4, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 p4, -0x1

    if-eq p1, p4, :cond_c

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzvd;->zzS:Z

    const/4 p2, 0x2

    if-nez p1, :cond_b

    if-nez p6, :cond_c

    :cond_b
    const/4 p1, 0x2

    goto :goto_9

    :cond_c
    const/4 p1, 0x1

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzux;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzux;->zza(Lcom/google/android/gms/internal/ads/zzux;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzux;)I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zzd()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zzd()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwe;->zzj()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzi:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzi:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzj:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzl:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzl:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzp:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzo:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzb(II)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzf:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxx;->zzc()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxx;->zza()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzz:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zze()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzu:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzv:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzv:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzux;->zzs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzux;->zzs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzux;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzux;->zzg:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zze()Lcom/google/android/gms/internal/ads/zzfxx;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zze:I

    return v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvl;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzux;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzN:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzh:Lcom/google/android/gms/internal/ads/zzvd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvd;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzu:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzux;->zzu:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzux;->zzv:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzux;->zzv:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
