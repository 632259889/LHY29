.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
.source "SourceFile"


# static fields
.field public static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzB(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzB(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-object p1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasj;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p0

    return-object p0
.end method

.method private static zzB(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzy([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzy([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapc;-><init>([B)V

    return-object p0
.end method

.method public static zzc(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    return-object p0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzp()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzp()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 12
    iget v11, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzask;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzapb;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;)V

    return-object v0
.end method

.method public final zza(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzx(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzb(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    return v0
.end method

.method public final zze([BIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zze([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zze([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zze([BIII)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzg:I

    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzg:I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzi(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzi(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzi(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzi(III)I

    move-result p1

    return p1
.end method

.method public final zzj(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzo(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzk(II)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;)V

    return-object v0
.end method

.method public final zzl(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzc:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaqu;->zzd:[B

    goto :goto_0

    .line 2
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zze([BIII)V

    move-object v1, v2

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzm(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzm(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaot;)V

    return-void
.end method

.method public final zzn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzape;->zzj(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaoz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzasl;)V

    return-object v0
.end method
