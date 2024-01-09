.class public final Lcom/google/android/gms/internal/ads/dq;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/k14;

.field private static final zzd:Lcom/google/android/gms/internal/ads/dq;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/j14;

.field private zzk:Lcom/google/android/gms/internal/ads/yp;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->zzb:Lcom/google/android/gms/internal/ads/k14;

    new-instance v0, Lcom/google/android/gms/internal/ads/dq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    const-class v1, Lcom/google/android/gms/internal/ads/dq;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzj:Lcom/google/android/gms/internal/ads/j14;

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/ads/cq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cq;

    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/dq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    return-object v0
.end method

.method public static W([B)Lcom/google/android/gms/internal/ads/dq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/e14;->o(Lcom/google/android/gms/internal/ads/e14;[B)Lcom/google/android/gms/internal/ads/e14;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dq;

    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/dq;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzf:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/dq;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzh:J

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/dq;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzi:J

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzj:Lcom/google/android/gms/internal/ads/j14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e14;->u(Lcom/google/android/gms/internal/ads/j14;)Lcom/google/android/gms/internal/ads/j14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzj:Lcom/google/android/gms/internal/ads/j14;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq;->zzj:Lcom/google/android/gms/internal/ads/j14;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/j14;->G(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzk:Lcom/google/android/gms/internal/ads/yp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzo:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/dq;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzr:J

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/dq;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/cq;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dq;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object p2, p1, v1

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/po;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const/16 v0, 0xe

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput-object p2, p1, v2

    const/16 v2, 0xb

    const-string v3, "zzm"

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    const/16 v1, 0xd

    const-string v2, "zzn"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzp"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/gq;->a:Lcom/google/android/gms/internal/ads/i14;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/dq;->zzd:Lcom/google/android/gms/internal/ads/dq;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzo:I

    return v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzi:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzh:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzf:J

    return-wide v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzk:Lcom/google/android/gms/internal/ads/yp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->O()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/hq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->zzb(I)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/hq;->zza:Lcom/google/android/gms/internal/ads/hq;

    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l14;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq;->zzj:Lcom/google/android/gms/internal/ads/j14;

    sget-object v2, Lcom/google/android/gms/internal/ads/dq;->zzb:Lcom/google/android/gms/internal/ads/k14;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l14;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/k14;)V

    return-object v0
.end method

.method public final h0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ip;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
