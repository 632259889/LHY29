.class final Lcom/google/android/gms/internal/ads/zzll;
.super Lcom/google/android/gms/internal/ads/zzhu;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final zzd:I

.field private final zze:I

.field private final zzf:[I

.field private final zzg:[I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzi:[Ljava/lang/Object;

.field private final zzj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcw;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzku;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzku;->zza()Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzku;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzku;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzll;-><init>([Lcom/google/android/gms/internal/ads/zzcw;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/ads/zzcw;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 6

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(ZLcom/google/android/gms/internal/ads/zzvm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    array-length p3, p1

    new-array v1, p3, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Ljava/util/HashMap;

    move p3, v0

    move v1, p3

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 10
    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 11
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:[I

    .line 12
    aput p3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:[I

    .line 13
    aput v1, v4, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzc()I

    move-result v3

    add-int/2addr p3, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    .line 15
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzb()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Ljava/util/HashMap;

    .line 16
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:I

    return v0
.end method

.method protected final zzp(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final zzq(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzr(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzb([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final zzu(I)Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final zzv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final zzw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzll;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcw;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:[Lcom/google/android/gms/internal/ads/zzcw;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlk;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzcw;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzll;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:[Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzll;-><init>([Lcom/google/android/gms/internal/ads/zzcw;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v1
.end method
