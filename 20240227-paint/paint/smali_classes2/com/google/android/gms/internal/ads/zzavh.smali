.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaxq;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field public zzb:I

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Lcom/google/android/gms/internal/ads/zzaxq;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxl;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxl;->zza()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzaxp;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxp;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaxp;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxp;->zzc:Ljava/lang/String;

    const-string v4, "iTunSMPB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzavh;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_1

    if-lez v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzavh;->zzc:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
