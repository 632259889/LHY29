.class public final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzftl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzful;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfum;)Lcom/google/android/gms/internal/ads/zzftl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzftl;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfum;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfum;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzftl;)Lcom/google/android/gms/internal/ads/zzfum;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzftl;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzful;)V

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfum;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zzb:Lcom/google/android/gms/internal/ads/zzful;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuj;-><init>(Lcom/google/android/gms/internal/ads/zzfum;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfum;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
