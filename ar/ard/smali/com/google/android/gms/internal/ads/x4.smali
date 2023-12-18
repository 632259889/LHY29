.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/x4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    const-class v1, Lcom/google/android/gms/internal/ads/x4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static P()Lqg1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lqg1;

    return-object v0
.end method

.method public static synthetic Q()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public static R()Lcom/google/android/gms/internal/ads/x4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    return-object v0
.end method

.method public static S(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/c30;->o(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x4;

    return-object p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->q(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x4;

    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/x4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzi:J

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/x4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/x4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzg:J

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/internal/ads/x4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x4;->zzh:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    return-object p1

    :cond_1
    new-instance p1, Lqg1;

    .line 2
    invoke-direct {p1, p2}, Lqg1;-><init>(Lpg1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

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

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/x4;->zzb:Lcom/google/android/gms/internal/ads/x4;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzh:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzg:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzi:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->zze:Ljava/lang/String;

    return-object v0
.end method
