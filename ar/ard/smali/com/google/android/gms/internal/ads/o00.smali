.class public final Lcom/google/android/gms/internal/ads/o00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/o00;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    const-class v1, Lcom/google/android/gms/internal/ads/o00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/o00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/o00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/o00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->q(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o00;

    return-object p0
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lav4;

    invoke-direct {p1, p3}, Lav4;-><init>(Lzu4;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o00;-><init>()V

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/o00;->zzb:Lcom/google/android/gms/internal/ads/o00;

    const-string p2, "\u0000\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
