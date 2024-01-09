.class public final Lcom/google/android/gms/internal/ads/g23;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/k14;

.field private static final zzd:Lcom/google/android/gms/internal/ads/g23;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/j14;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g23;->zzb:Lcom/google/android/gms/internal/ads/k14;

    new-instance v0, Lcom/google/android/gms/internal/ads/g23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g23;->zzd:Lcom/google/android/gms/internal/ads/g23;

    const-class v1, Lcom/google/android/gms/internal/ads/g23;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->t()Lcom/google/android/gms/internal/ads/j14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g23;->zzf:Lcom/google/android/gms/internal/ads/j14;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g23;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g23;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g23;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/f23;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g23;->zzd:Lcom/google/android/gms/internal/ads/g23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f23;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/g23;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/g23;->zzd:Lcom/google/android/gms/internal/ads/g23;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/g23;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g23;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g23;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g23;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/g23;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g23;->zzf:Lcom/google/android/gms/internal/ads/j14;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e14;->u(Lcom/google/android/gms/internal/ads/j14;)Lcom/google/android/gms/internal/ads/j14;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g23;->zzf:Lcom/google/android/gms/internal/ads/j14;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g23;->zzf:Lcom/google/android/gms/internal/ads/j14;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j14;->G(I)V

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g23;->zzd:Lcom/google/android/gms/internal/ads/g23;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/f23;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/f23;-><init>(Lcom/google/android/gms/internal/ads/d23;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/g23;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g23;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/e23;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/g23;->zzd:Lcom/google/android/gms/internal/ads/g23;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
