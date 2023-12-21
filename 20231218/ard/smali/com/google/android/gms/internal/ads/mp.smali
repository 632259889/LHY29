.class public final Lcom/google/android/gms/internal/ads/mp;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/mp;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    const-class v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static M()Lmb4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lmb4;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/mp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/lp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp;->zzd:Lcom/google/android/gms/internal/ads/lp;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    return-object p1

    :cond_1
    new-instance p1, Lmb4;

    .line 2
    invoke-direct {p1, p3}, Lmb4;-><init>(Lkb4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/mp;->zzb:Lcom/google/android/gms/internal/ads/mp;

    const-string p3, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
