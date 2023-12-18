.class public final Lcom/google/android/gms/internal/ads/x00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/x00;


# instance fields
.field private zzd:I

.field private zze:Lqy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    const-class v1, Lcom/google/android/gms/internal/ads/x00;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    return-void
.end method

.method public static O()Luv4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Luv4;

    return-object v0
.end method

.method public static synthetic Q()Lcom/google/android/gms/internal/ads/x00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    return-object v0
.end method

.method public static R(Ljava/io/InputStream;Lay4;)Lcom/google/android/gms/internal/ads/x00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->s(Lcom/google/android/gms/internal/ads/c30;Ljava/io/InputStream;Lay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/x00;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/x00;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x00;->zzd:I

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/w00;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    .line 2
    invoke-interface {v0}, Lqy4;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c30;->z(Lqy4;)Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    return-object p1

    :cond_1
    new-instance p1, Luv4;

    .line 2
    invoke-direct {p1, p3}, Luv4;-><init>(Ltv4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/x00;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x00;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 4
    const-class p2, Lcom/google/android/gms/internal/ads/w00;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/x00;->zzb:Lcom/google/android/gms/internal/ads/x00;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x00;->zzd:I

    return v0
.end method

.method public final P(I)Lcom/google/android/gms/internal/ads/w00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w00;

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x00;->zze:Lqy4;

    return-object v0
.end method
