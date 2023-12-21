.class public final Lcom/google/android/gms/internal/ads/i00;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/i00;


# instance fields
.field private zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    const-class v1, Lcom/google/android/gms/internal/ads/i00;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/c30;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c30;-><init>()V

    return-void
.end method

.method public static N()Lou4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c30;->i()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    check-cast v0, Lou4;

    return-object v0
.end method

.method public static synthetic O()Lcom/google/android/gms/internal/ads/i00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/ads/i00;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    return-object v0
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/ads/i00;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i00;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    return-object p1

    :cond_1
    new-instance p1, Lou4;

    .line 2
    invoke-direct {p1, p3}, Lou4;-><init>(Lnu4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/i00;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i00;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/i00;->zzb:Lcom/google/android/gms/internal/ads/i00;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i00;->zzd:I

    return v0
.end method
