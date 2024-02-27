.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzdf;
.super Lcom/google/android/gms/internal/consent_sdk/zzdb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;-><init>()V

    return-void
.end method

.method public static zzf(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .locals 0

    const/4 p0, 0x4

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "IABTCF_TCString"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "IABGPP_HDR_GppString"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "IABGPP_GppSID"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "IABUSPrivacy_String"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v3, p0, :cond_3

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzda;->zza(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 35
    .line 36
    aget-object v12, v6, v11

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    aput-object v4, p1, v8

    .line 43
    .line 44
    aput-object v4, v6, v11

    .line 45
    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    add-int/lit8 v10, v10, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "at index "

    .line 64
    .line 65
    invoke-static {p1, v3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-ne v8, v1, :cond_4

    .line 78
    .line 79
    aget-object p0, p1, v0

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzf(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lt p0, v2, :cond_6

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    if-ge v8, p0, :cond_5

    .line 100
    .line 101
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    move-object v4, p1

    .line 106
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzdi;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdf;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    aget-object p0, p1, v0

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzdj;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdj;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzdi;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdi;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzk()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :catch_0
    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/consent_sdk/zzdk;
.end method

.method public final zzg()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    :cond_0
    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/internal/consent_sdk/zzde;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzd:I

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/consent_sdk/zzde;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
