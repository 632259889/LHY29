.class public final Lcom/google/android/gms/internal/ads/u6;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/u6;


# instance fields
.field private zzd:I

.field private zze:Lqy4;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u6;->zzb:Lcom/google/android/gms/internal/ads/u6;

    const-class v1, Lcom/google/android/gms/internal/ads/u6;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c30;->y()Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->zze:Lqy4;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static M()Lwk1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u6;->zzb:Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lwk1;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/u6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u6;->zzb:Lcom/google/android/gms/internal/ads/u6;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->zze:Lqy4;

    invoke-interface {v0}, Lqy4;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c30;->z(Lqy4;)Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->zze:Lqy4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u6;->zze:Lqy4;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/i20;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/u6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzf:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/u6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzg:I

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/u6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzh:J

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/u6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/u6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzk:J

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/u6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/u6;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/u6;->zzl:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/u6;->zzb:Lcom/google/android/gms/internal/ads/u6;

    return-object p1

    :cond_1
    new-instance p1, Lwk1;

    .line 2
    invoke-direct {p1, p2}, Lwk1;-><init>(Lmj1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u6;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/s6;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/u6;->zzb:Lcom/google/android/gms/internal/ads/u6;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
