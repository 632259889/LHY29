.class public final Lcom/google/android/gms/internal/ads/i3;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/i3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/n20;

.field private zzf:Lcom/google/android/gms/internal/ads/n20;

.field private zzg:Lcom/google/android/gms/internal/ads/n20;

.field private zzh:Lcom/google/android/gms/internal/ads/n20;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    const-class v1, Lcom/google/android/gms/internal/ads/i3;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/n20;->f:Lcom/google/android/gms/internal/ads/n20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zze:Lcom/google/android/gms/internal/ads/n20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzf:Lcom/google/android/gms/internal/ads/n20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzg:Lcom/google/android/gms/internal/ads/n20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzh:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static M()Led1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Led1;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/i3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    return-object v0
.end method

.method public static O([BLay4;)Lcom/google/android/gms/internal/ads/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/c30;->t(Lcom/google/android/gms/internal/ads/c30;[BLay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i3;

    return-object p0
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->zze:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->zzf:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->zzg:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/n20;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i3;->zzh:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    return-object p1

    :cond_1
    new-instance p1, Led1;

    .line 2
    invoke-direct {p1, p2}, Led1;-><init>(Llc1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i3;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/i3;->zzb:Lcom/google/android/gms/internal/ads/i3;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zze:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzf:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzh:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/n20;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->zzg:Lcom/google/android/gms/internal/ads/n20;

    return-object v0
.end method
