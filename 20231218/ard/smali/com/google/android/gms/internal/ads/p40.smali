.class public final Lcom/google/android/gms/internal/ads/p40;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/p40;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/j40;

.field private zzh:Lcom/google/android/gms/internal/ads/l40;

.field private zzi:I

.field private zzj:Lmy4;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lqy4;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p40;->zzb:Lcom/google/android/gms/internal/ads/p40;

    const-class v1, Lcom/google/android/gms/internal/ads/p40;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c30;->u()Lmy4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p40;->zzj:Lmy4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzk:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/c30;->y()Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzm:Lqy4;

    return-void
.end method

.method public static N()Lb25;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p40;->zzb:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lb25;

    return-object v0
.end method

.method public static synthetic O()Lcom/google/android/gms/internal/ads/p40;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/p40;->zzb:Lcom/google/android/gms/internal/ads/p40;

    return-object v0
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/p40;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/p40;->zze:I

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/ads/p40;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzg:Lcom/google/android/gms/internal/ads/j40;

    iget p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    return-void
.end method

.method public static synthetic T(Lcom/google/android/gms/internal/ads/p40;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzm:Lqy4;

    .line 2
    invoke-interface {v0}, Lqy4;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c30;->z(Lqy4;)Lqy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzm:Lqy4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p40;->zzm:Lqy4;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/p40;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzd:I

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/p40;->zzn:B

    return-object v3

    .line 2
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/p40;->zzb:Lcom/google/android/gms/internal/ads/p40;

    return-object p1

    :cond_2
    new-instance p1, Lb25;

    .line 3
    invoke-direct {p1, v3}, Lb25;-><init>(Ly05;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/p40;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p40;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 5
    sget-object p3, Lz15;->a:Lly4;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/p40;->zzb:Lcom/google/android/gms/internal/ads/p40;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/p40;->zzn:B

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzm:Lqy4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p40;->zzf:Ljava/lang/String;

    return-object v0
.end method
