.class public final Lcom/google/android/gms/internal/ads/w00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/t00;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w00;->zzb:Lcom/google/android/gms/internal/ads/w00;

    const-class v1, Lcom/google/android/gms/internal/ads/w00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static O()Lvv4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->zzb:Lcom/google/android/gms/internal/ads/w00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lvv4;

    return-object v0
.end method

.method public static synthetic P()Lcom/google/android/gms/internal/ads/w00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/w00;->zzb:Lcom/google/android/gms/internal/ads/w00;

    return-object v0
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/t00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->zzd:Lcom/google/android/gms/internal/ads/t00;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/f10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w00;->zzg:I

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/w00;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w00;->zzf:I

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/w00;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lov4;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w00;->zze:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/w00;->zzb:Lcom/google/android/gms/internal/ads/w00;

    return-object p1

    :cond_1
    new-instance p1, Lvv4;

    .line 2
    invoke-direct {p1, p2}, Lvv4;-><init>(Ltv4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/w00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w00;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/w00;->zzb:Lcom/google/android/gms/internal/ads/w00;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/w00;->zzf:I

    return v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/t00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->zzd:Lcom/google/android/gms/internal/ads/t00;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/t00;->P()Lcom/google/android/gms/internal/ads/t00;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/f10;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w00;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->a(I)Lcom/google/android/gms/internal/ads/f10;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->k:Lcom/google/android/gms/internal/ads/f10;

    :cond_0
    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->zzd:Lcom/google/android/gms/internal/ads/t00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/w00;->zze:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
.end method
