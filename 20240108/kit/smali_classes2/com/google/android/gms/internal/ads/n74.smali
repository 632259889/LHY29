.class public final Lcom/google/android/gms/internal/ads/n74;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/n74;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/j14;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/n14;

.field private zzj:Lcom/google/android/gms/internal/ads/wz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n74;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n74;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n74;->zzb:Lcom/google/android/gms/internal/ads/n74;

    const-class v1, Lcom/google/android/gms/internal/ads/n74;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n74;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->t()Lcom/google/android/gms/internal/ads/j14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n74;->zzg:Lcom/google/android/gms/internal/ads/j14;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/e14;->x()Lcom/google/android/gms/internal/ads/n14;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n74;->zzi:Lcom/google/android/gms/internal/ads/n14;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/wz3;->zzb:Lcom/google/android/gms/internal/ads/wz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n74;->zzj:Lcom/google/android/gms/internal/ads/wz3;

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/n74;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n74;->zzb:Lcom/google/android/gms/internal/ads/n74;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/n74;->zzb:Lcom/google/android/gms/internal/ads/n74;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/m74;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m74;-><init>(Lcom/google/android/gms/internal/ads/c54;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/n74;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n74;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    .line 4
    const-class p3, Lcom/google/android/gms/internal/ads/l74;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/n74;->zzb:Lcom/google/android/gms/internal/ads/n74;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
