.class public final Lcom/google/android/gms/internal/ads/r00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/r00;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    const-class v1, Lcom/google/android/gms/internal/ads/r00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static N()Ljv4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public static synthetic O()Lcom/google/android/gms/internal/ads/r00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/ads/r00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    return-object v0
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/r00;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/r00;->zze:I

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/r00;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcv4;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r00;->zzd:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    return-object p1

    :cond_1
    new-instance p1, Ljv4;

    .line 2
    invoke-direct {p1, p3}, Ljv4;-><init>(Liv4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r00;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/r00;->zzb:Lcom/google/android/gms/internal/ads/r00;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r00;->zze:I

    return v0
.end method

.method public final R()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/r00;->zzd:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    return v5

    :cond_6
    return v1
.end method
