.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzf:Ljava/util/Comparator;


# instance fields
.field public final zza:Ljava/util/Comparator;

.field public zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

.field public zzc:I

.field public zzd:I

.field public final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zza:Ljava/util/Comparator;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    goto :goto_5

    .line 5
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    goto :goto_8

    .line 10
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 11
    iput v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    if-eqz p2, :cond_d

    goto :goto_a

    .line 12
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    if-nez p2, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_0

    :cond_e
    :goto_a
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 5
    iput-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 8
    iput-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    .line 10
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    .line 10
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwt;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzg:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwv;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzg:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzg:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    return v0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zza:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzf:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzf:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v3, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    .line 5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 10
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_5

    .line 11
    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    :goto_5
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V

    .line 12
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    return-object v0
.end method

.method public final zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzg:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V

    :cond_0
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 10
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    iput-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 13
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    .line 14
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzh:I

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 17
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 19
    iput-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;

    goto :goto_3

    .line 20
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;)V

    .line 21
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwx;Z)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzwy;->zzd:I

    return-void
.end method
