.class public final Lcom/google/android/gms/internal/ads/c10;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c10;


# instance fields
.field private zzd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c10;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    const-class v1, Lcom/google/android/gms/internal/ads/c10;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/c10;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/c10;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c10;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->q(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/c10;

    return-object p0
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    return-object p1

    :cond_1
    new-instance p1, Lcw4;

    .line 2
    invoke-direct {p1, p3}, Lcw4;-><init>(Lbw4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c10;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/c10;->zzb:Lcom/google/android/gms/internal/ads/c10;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c10;->zzd:Ljava/lang/String;

    return-object v0
.end method
