.class public final Lcom/google/android/gms/internal/ads/ru3;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ru3;


# instance fields
.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ru3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ru3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    const-class v1, Lcom/google/android/gms/internal/ads/ru3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/qu3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qu3;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/ru3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/ads/ru3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    return-object v0
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/ru3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ru3;->zzd:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/qu3;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qu3;-><init>(Lcom/google/android/gms/internal/ads/pu3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ru3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ru3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/ru3;->zzb:Lcom/google/android/gms/internal/ads/ru3;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ru3;->zzd:I

    return v0
.end method
