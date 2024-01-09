.class public final Lcom/google/android/gms/internal/ads/qr;
.super Lcom/google/android/gms/internal/ads/e14;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p24;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qr;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->zzb:Lcom/google/android/gms/internal/ads/qr;

    const-class v1, Lcom/google/android/gms/internal/ads/qr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e14;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/e14;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e14;-><init>()V

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/pr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->zzb:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->j()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pr;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/qr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->zzb:Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/qr;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr;->zze:Z

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/qr;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->zzf:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->zzb:Lcom/google/android/gms/internal/ads/qr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pr;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/yn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

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

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->zzb:Lcom/google/android/gms/internal/ads/qr;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/e14;->A(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr;->zze:Z

    return v0
.end method
