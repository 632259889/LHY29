.class public final Lcom/google/android/gms/internal/ads/kp;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/uq;

.field private zzj:Lcom/google/android/gms/internal/ads/m14;

.field private zzk:Lcom/google/android/gms/internal/ads/ap;

.field private zzl:Lcom/google/android/gms/internal/ads/fp;

.field private zzm:Lcom/google/android/gms/internal/ads/yp;

.field private zzn:Lcom/google/android/gms/internal/ads/eo;

.field private zzo:Lcom/google/android/gms/internal/ads/iq;

.field private zzp:Lcom/google/android/gms/internal/ads/qr;

.field private zzq:Lcom/google/android/gms/internal/ads/no;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kp;->zzb:Lcom/google/android/gms/internal/ads/kp;

    const-class v1, Lcom/google/android/gms/internal/ads/kp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->v()Lcom/google/android/gms/internal/ads/m14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzj:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method

.method public static O()Lcom/google/android/gms/internal/ads/jp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->zzb:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jp;

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/ads/kp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kp;->zzb:Lcom/google/android/gms/internal/ads/kp;

    return-object v0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzj:Lcom/google/android/gms/internal/ads/m14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e14;->w(Lcom/google/android/gms/internal/ads/m14;)Lcom/google/android/gms/internal/ads/m14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzj:Lcom/google/android/gms/internal/ads/m14;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp;->zzj:Lcom/google/android/gms/internal/ads/m14;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ez3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/kp;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->v()Lcom/google/android/gms/internal/ads/m14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzj:Lcom/google/android/gms/internal/ads/m14;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/ap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzk:Lcom/google/android/gms/internal/ads/ap;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzn:Lcom/google/android/gms/internal/ads/eo;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzo:Lcom/google/android/gms/internal/ads/iq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzp:Lcom/google/android/gms/internal/ads/qr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/no;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzq:Lcom/google/android/gms/internal/ads/no;

    iget p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kp;->zzb:Lcom/google/android/gms/internal/ads/kp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kp;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/hp;->a:Lcom/google/android/gms/internal/ads/i14;

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

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/kp;->zzb:Lcom/google/android/gms/internal/ads/kp;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()Lcom/google/android/gms/internal/ads/eo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzn:Lcom/google/android/gms/internal/ads/eo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/eo;->N()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzk:Lcom/google/android/gms/internal/ads/ap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap;->N()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp;->zzf:Ljava/lang/String;

    return-object v0
.end method
