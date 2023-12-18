.class public final Lcom/google/android/gms/internal/ads/u00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/n20;

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    const-class v1, Lcom/google/android/gms/internal/ads/u00;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->zzd:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->f:Lcom/google/android/gms/internal/ads/n20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->zze:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static M()Lqv4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lqv4;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/u00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/u00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    return-object v0
.end method

.method public static P([BLay4;)Lcom/google/android/gms/internal/ads/u00;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->t(Lcom/google/android/gms/internal/ads/c30;[BLay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u00;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/u00;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/n20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u00;->zze:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/f10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f10;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->zzf:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    return-object p1

    :cond_1
    new-instance p1, Lqv4;

    .line 2
    invoke-direct {p1, p3}, Lqv4;-><init>(Lpv4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u00;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/u00;->zzb:Lcom/google/android/gms/internal/ads/u00;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/f10;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u00;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f10;->a(I)Lcom/google/android/gms/internal/ads/f10;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/f10;->k:Lcom/google/android/gms/internal/ads/f10;

    :cond_0
    return-object v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->zze:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u00;->zzd:Ljava/lang/String;

    return-object v0
.end method
