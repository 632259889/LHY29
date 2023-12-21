.class public final Lcom/google/android/gms/internal/ads/yp;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/yp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yp;->zzb:Lcom/google/android/gms/internal/ads/yp;

    const-class v1, Lcom/google/android/gms/internal/ads/yp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static M()Lxe4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yp;->zzb:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lxe4;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yp;->zzb:Lcom/google/android/gms/internal/ads/yp;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/yp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/wp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->zzh:Lcom/google/android/gms/internal/ads/wp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/yp;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yp;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/yp;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yp;->zzb:Lcom/google/android/gms/internal/ads/yp;

    return-object p1

    :cond_1
    new-instance p1, Lxe4;

    .line 2
    invoke-direct {p1, p2}, Lxe4;-><init>(Lwe4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 3
    sget-object p2, Lye4;->a:Lly4;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/yp;->zzb:Lcom/google/android/gms/internal/ads/yp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
