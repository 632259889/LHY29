.class public final Lcom/google/android/gms/internal/ads/mw3;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mw3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/aw3;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mw3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mw3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mw3;->zzb:Lcom/google/android/gms/internal/ads/mw3;

    const-class v1, Lcom/google/android/gms/internal/ads/mw3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/lw3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mw3;->zzb:Lcom/google/android/gms/internal/ads/mw3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lw3;

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/ads/mw3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mw3;->zzb:Lcom/google/android/gms/internal/ads/mw3;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/mw3;Lcom/google/android/gms/internal/ads/aw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zze:Lcom/google/android/gms/internal/ads/aw3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zzd:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/mw3;Lcom/google/android/gms/internal/ads/hx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hx3;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zzh:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/mw3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zzg:I

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/mw3;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cw3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mw3;->zzf:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/mw3;->zzb:Lcom/google/android/gms/internal/ads/mw3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/lw3;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Lcom/google/android/gms/internal/ads/jw3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mw3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mw3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/mw3;->zzb:Lcom/google/android/gms/internal/ads/mw3;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw3;->zzg:I

    return v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/aw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw3;->zze:Lcom/google/android/gms/internal/ads/aw3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aw3;->P()Lcom/google/android/gms/internal/ads/aw3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/hx3;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mw3;->zzh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hx3;->zzb(I)Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hx3;->zzf:Lcom/google/android/gms/internal/ads/hx3;

    :cond_0
    return-object v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw3;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mw3;->zzf:I

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
