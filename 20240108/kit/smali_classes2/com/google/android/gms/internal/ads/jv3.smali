.class public final Lcom/google/android/gms/internal/ads/jv3;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/jv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jv3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    const-class v1, Lcom/google/android/gms/internal/ads/jv3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/jv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/jv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/jv3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e14;->p(Lcom/google/android/gms/internal/ads/e14;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/e14;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jv3;

    return-object p0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/iv3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/iv3;-><init>(Lcom/google/android/gms/internal/ads/hv3;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jv3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jv3;-><init>()V

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/jv3;->zzb:Lcom/google/android/gms/internal/ads/jv3;

    const-string p2, "\u0000\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
