.class public final Lcom/google/android/gms/internal/ads/o6;
.super Lcom/google/android/gms/internal/ads/c30;
.source ""

# interfaces
.implements Lnz4;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/o6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lmy4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o6;->zzb:Lcom/google/android/gms/internal/ads/o6;

    const-class v1, Lcom/google/android/gms/internal/ads/o6;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->zzf:Lmy4;

    return-void
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/ads/o6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o6;->zzb:Lcom/google/android/gms/internal/ads/o6;

    return-object v0
.end method


# virtual methods
.method public final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o6;->zzb:Lcom/google/android/gms/internal/ads/o6;

    return-object p1

    :cond_1
    new-instance p1, Ljk1;

    .line 2
    invoke-direct {p1, p2}, Ljk1;-><init>(Lmj1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/o6;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o6;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lfk1;->a:Lly4;

    aput-object p2, p1, v1

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/o6;->zzb:Lcom/google/android/gms/internal/ads/o6;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u0016"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/c30;->B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
