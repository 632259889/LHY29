.class public final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdhi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbfm;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbfj;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfz;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzbfw;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbku;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final zzg:Landroidx/collection/l;

.field private final zzh:Landroidx/collection/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhi;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdhg;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdhi;->zza:Lcom/google/android/gms/internal/ads/zzdhi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zza:Lcom/google/android/gms/internal/ads/zzbfm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzbfm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lcom/google/android/gms/internal/ads/zzbfj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzc:Lcom/google/android/gms/internal/ads/zzbfj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Lcom/google/android/gms/internal/ads/zzbfz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzd:Lcom/google/android/gms/internal/ads/zzbfz;

    new-instance v0, Landroidx/collection/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Landroidx/collection/l;

    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(Landroidx/collection/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    new-instance v0, Landroidx/collection/l;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zzg:Landroidx/collection/l;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(Landroidx/collection/l;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzh:Landroidx/collection/l;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zze:Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Lcom/google/android/gms/internal/ads/zzbku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzf:Lcom/google/android/gms/internal/ads/zzbku;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzdhh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhi;-><init>(Lcom/google/android/gms/internal/ads/zzdhg;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfj;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzc:Lcom/google/android/gms/internal/ads/zzbfj;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfm;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzbfm;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzh:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfs;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfs;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zze:Lcom/google/android/gms/internal/ads/zzbfw;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbfz;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzd:Lcom/google/android/gms/internal/ads/zzbfz;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbku;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzf:Lcom/google/android/gms/internal/ads/zzbku;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/l;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/l;->k(I)Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzd:Lcom/google/android/gms/internal/ads/zzbfz;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzb:Lcom/google/android/gms/internal/ads/zzbfm;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzc:Lcom/google/android/gms/internal/ads/zzbfj;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzg:Landroidx/collection/l;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhi;->zzf:Lcom/google/android/gms/internal/ads/zzbku;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
