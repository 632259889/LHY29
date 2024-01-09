.class public final Lcom/google/android/gms/internal/ads/dh4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dh4;

.field private static final b:Lcom/google/android/gms/internal/ads/ea3;

.field private static final c:Lcom/google/android/gms/internal/ads/ha3;


# instance fields
.field private final d:[I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dh4;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dh4;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/dh4;->a:Lcom/google/android/gms/internal/ads/dh4;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ea3;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dh4;->b:Lcom/google/android/gms/internal/ads/ea3;

    new-instance v0, Lcom/google/android/gms/internal/ads/ga3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ga3;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/16 v1, 0x11

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    const/16 v2, 0xe

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ga3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ga3;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ga3;->c()Lcom/google/android/gms/internal/ads/ha3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dh4;->c:Lcom/google/android/gms/internal/ads/ha3;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/dh4;->e:I

    return-void
.end method

.method static bridge synthetic b()Lcom/google/android/gms/internal/ads/ha3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dh4;->c:Lcom/google/android/gms/internal/ads/ha3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sa;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sa;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/di0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dh4;->c:Lcom/google/android/gms/internal/ads/ha3;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ha3;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x12

    if-ne v0, v5, :cond_2

    .line 5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/dh4;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v4, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/dh4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v6, 0x1e

    if-ne v0, v6, :cond_5

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/dh4;->c(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dh4;->c(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 9
    iget v6, p1, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-ne v0, v5, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_7

    if-le v6, v1, :cond_b

    goto :goto_6

    :cond_7
    if-le v6, v1, :cond_b

    goto :goto_6

    .line 11
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-ne p1, v7, :cond_9

    const p1, 0xbb80

    .line 12
    :cond_9
    sget v5, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_a

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ch4;->a(II)I

    move-result v6

    goto :goto_4

    .line 14
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/ads/ha3;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    :cond_b
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_d

    if-ne v6, v2, :cond_c

    const/16 v3, 0x8

    goto :goto_5

    :cond_c
    const/4 v1, 0x3

    if-eq v6, v1, :cond_e

    const/4 v1, 0x4

    if-eq v6, v1, :cond_e

    const/4 v1, 0x5

    if-ne v6, v1, :cond_d

    goto :goto_5

    :cond_d
    move v3, v6

    :cond_e
    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/ads/h53;->b:Ljava/lang/String;

    const-string v1, "fugu"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    if-ne v3, p1, :cond_f

    const/4 v3, 0x2

    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h53;->u(I)I

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dh4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dh4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh4;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
