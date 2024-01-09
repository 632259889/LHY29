.class public final Lcom/google/android/gms/internal/ads/dk;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/dk;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/gk;

.field private zzf:Lcom/google/android/gms/internal/ads/wz3;

.field private zzg:Lcom/google/android/gms/internal/ads/wz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dk;->zzb:Lcom/google/android/gms/internal/ads/dk;

    const-class v1, Lcom/google/android/gms/internal/ads/dk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wz3;->zzb:Lcom/google/android/gms/internal/ads/wz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->zzf:Lcom/google/android/gms/internal/ads/wz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->zzg:Lcom/google/android/gms/internal/ads/wz3;

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/dk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dk;->zzb:Lcom/google/android/gms/internal/ads/dk;

    return-object v0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/dk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dk;->zzb:Lcom/google/android/gms/internal/ads/dk;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e14;->p(Lcom/google/android/gms/internal/ads/e14;Lcom/google/android/gms/internal/ads/wz3;Lcom/google/android/gms/internal/ads/q04;)Lcom/google/android/gms/internal/ads/e14;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dk;

    return-object p0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dk;->zzb:Lcom/google/android/gms/internal/ads/dk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ck;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ck;-><init>(Lcom/google/android/gms/internal/ads/bk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dk;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dk;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/dk;->zzb:Lcom/google/android/gms/internal/ads/dk;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lcom/google/android/gms/internal/ads/gk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->zze:Lcom/google/android/gms/internal/ads/gk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->R()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/wz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->zzg:Lcom/google/android/gms/internal/ads/wz3;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/wz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->zzf:Lcom/google/android/gms/internal/ads/wz3;

    return-object v0
.end method
