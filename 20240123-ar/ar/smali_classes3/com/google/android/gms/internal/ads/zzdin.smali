.class public final Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdin;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbgh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzblj;

.field private final zzg:Landroidx/collection/SimpleArrayMap;

.field private final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdil;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdin;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdil;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdil;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdil;->zza:Lcom/google/android/gms/internal/ads/zzbfx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdil;->zzb:Lcom/google/android/gms/internal/ads/zzbfu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzc:Lcom/google/android/gms/internal/ads/zzbfu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdil;->zzc:Lcom/google/android/gms/internal/ads/zzbgk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzd:Lcom/google/android/gms/internal/ads/zzbgk;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdil;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdil;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdil;->zzd:Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zze:Lcom/google/android/gms/internal/ads/zzbgh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdil;->zze:Lcom/google/android/gms/internal/ads/zzblj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzf:Lcom/google/android/gms/internal/ads/zzblj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdil;Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdin;-><init>(Lcom/google/android/gms/internal/ads/zzdil;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzc:Lcom/google/android/gms/internal/ads/zzbfu;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgd;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zze:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzd:Lcom/google/android/gms/internal/ads/zzbgk;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzblj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzf:Lcom/google/android/gms/internal/ads/zzblj;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzd:Lcom/google/android/gms/internal/ads/zzbgk;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Lcom/google/android/gms/internal/ads/zzbfx;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzc:Lcom/google/android/gms/internal/ads/zzbfu;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzf:Lcom/google/android/gms/internal/ads/zzblj;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
