.class public final Lcom/google/android/gms/internal/ads/k6;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/k6;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/z6;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/a7;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcom/google/android/gms/internal/ads/k6;

    const-class v1, Lcom/google/android/gms/internal/ads/k6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k6;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzl:I

    return-void
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/k6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcom/google/android/gms/internal/ads/k6;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/k6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcom/google/android/gms/internal/ads/k6;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/k6;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k6;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/k6;Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzh:Lcom/google/android/gms/internal/ads/a7;

    iget p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/k6;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcom/google/android/gms/internal/ads/k6;

    return-object p1

    :cond_1
    new-instance p1, Lbk1;

    .line 2
    invoke-direct {p1, p2}, Lbk1;-><init>(Lmj1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

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

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const/16 p3, 0x9

    const/4 v0, 0x7

    .line 3
    sget-object v1, Lfk1;->a:Lly4;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v2, "zzk"

    aput-object v2, p1, v0

    aput-object v1, p1, p3

    const/16 p3, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p3

    aput-object v1, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/k6;->zzb:Lcom/google/android/gms/internal/ads/k6;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
