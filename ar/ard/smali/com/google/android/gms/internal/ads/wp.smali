.class public final Lcom/google/android/gms/internal/ads/wp;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lny4;

.field private static final zzd:Lcom/google/android/gms/internal/ads/wp;


# instance fields
.field private zze:I

.field private zzf:Lmy4;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte4;

    invoke-direct {v0}, Lte4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->zzb:Lny4;

    new-instance v0, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wp;->zzd:Lcom/google/android/gms/internal/ads/wp;

    const-class v1, Lcom/google/android/gms/internal/ads/wp;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c30;->u()Lmy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->zzf:Lmy4;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static M()Lve4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wp;->zzd:Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lve4;

    return-object v0
.end method

.method public static synthetic N()Lcom/google/android/gms/internal/ads/wp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wp;->zzd:Lcom/google/android/gms/internal/ads/wp;

    return-object v0
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/wp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/wp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wp;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/ads/wp;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->zzf:Lmy4;

    invoke-interface {p1}, Lqy4;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c30;->v(Lmy4;)Lmy4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp;->zzf:Lmy4;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wp;->zzf:Lmy4;

    const/4 p1, 0x2

    .line 3
    invoke-interface {p0, p1}, Lmy4;->t(I)V

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wp;->zzd:Lcom/google/android/gms/internal/ads/wp;

    return-object p1

    :cond_1
    new-instance p1, Lve4;

    .line 2
    invoke-direct {p1, p2}, Lve4;-><init>(Lte4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/wp;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 4
    sget-object p2, Lue4;->a:Lly4;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/wp;->zzd:Lcom/google/android/gms/internal/ads/wp;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
