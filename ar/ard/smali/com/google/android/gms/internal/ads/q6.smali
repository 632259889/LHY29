.class public final Lcom/google/android/gms/internal/ads/q6;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    const-class v1, Lcom/google/android/gms/internal/ads/q6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static M()Llk1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Llk1;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/q6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/q6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    return-object v0
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/q6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/q6;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    return-object p1

    :cond_1
    new-instance p1, Llk1;

    .line 2
    invoke-direct {p1, p2}, Llk1;-><init>(Lmj1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/q6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lrk1;->a:Lly4;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lnk1;->a:Lly4;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/q6;->zzb:Lcom/google/android/gms/internal/ads/q6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zzf:I

    invoke-static {v0}, Lok1;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q6;->zze:I

    invoke-static {v0}, Lsk1;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
