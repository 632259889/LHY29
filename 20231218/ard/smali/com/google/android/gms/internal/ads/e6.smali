.class public final Lcom/google/android/gms/internal/ads/e6;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/e6;


# instance fields
.field private zzd:Lqy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcom/google/android/gms/internal/ads/e6;

    const-class v1, Lcom/google/android/gms/internal/ads/e6;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c30;->y()Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzd:Lqy4;

    return-void
.end method

.method public static M()Lrj1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcom/google/android/gms/internal/ads/e6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lrj1;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/e6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcom/google/android/gms/internal/ads/e6;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/e6;Lcom/google/android/gms/internal/ads/b6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzd:Lqy4;

    .line 2
    invoke-interface {v0}, Lqy4;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c30;->z(Lqy4;)Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->zzd:Lqy4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e6;->zzd:Lqy4;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcom/google/android/gms/internal/ads/e6;

    return-object p1

    :cond_1
    new-instance p1, Lrj1;

    .line 2
    invoke-direct {p1, p3}, Lrj1;-><init>(Lmj1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/e6;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    .line 4
    const-class p3, Lcom/google/android/gms/internal/ads/b6;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/e6;->zzb:Lcom/google/android/gms/internal/ads/e6;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
