.class public final Lcom/google/android/gms/internal/ads/nf;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/nf;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/n14;

.field private zzf:Lcom/google/android/gms/internal/ads/wz3;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nf;->zzb:Lcom/google/android/gms/internal/ads/nf;

    const-class v1, Lcom/google/android/gms/internal/ads/nf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->x()Lcom/google/android/gms/internal/ads/n14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->zze:Lcom/google/android/gms/internal/ads/n14;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wz3;->zzb:Lcom/google/android/gms/internal/ads/wz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzf:Lcom/google/android/gms/internal/ads/wz3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzh:I

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/mf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->zzb:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/nf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->zzb:Lcom/google/android/gms/internal/ads/nf;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/wz3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->zze:Lcom/google/android/gms/internal/ads/n14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e14;->y(Lcom/google/android/gms/internal/ads/n14;)Lcom/google/android/gms/internal/ads/n14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->zze:Lcom/google/android/gms/internal/ads/n14;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nf;->zze:Lcom/google/android/gms/internal/ads/n14;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/nf;Lcom/google/android/gms/internal/ads/wz3;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->zzf:Lcom/google/android/gms/internal/ads/wz3;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/nf;I)V
    .locals 1

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nf;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nf;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nf;->zzb:Lcom/google/android/gms/internal/ads/nf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/mf;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mf;-><init>(Lcom/google/android/gms/internal/ads/be;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/nf;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nf;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/ff;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/nf;->zzb:Lcom/google/android/gms/internal/ads/nf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
