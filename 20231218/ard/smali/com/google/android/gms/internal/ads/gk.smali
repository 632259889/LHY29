.class public final enum Lcom/google/android/gms/internal/ads/gk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/ads/gk;

.field public static final enum f:Lcom/google/android/gms/internal/ads/gk;

.field public static final enum g:Lcom/google/android/gms/internal/ads/gk;

.field public static final synthetic h:[Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/gk;->e:Lcom/google/android/gms/internal/ads/gk;

    new-instance v1, Lcom/google/android/gms/internal/ads/gk;

    const-string v3, "SHAKE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gk;->f:Lcom/google/android/gms/internal/ads/gk;

    new-instance v3, Lcom/google/android/gms/internal/ads/gk;

    const-string v5, "FLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/gk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/gk;->g:Lcom/google/android/gms/internal/ads/gk;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/gk;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/gk;->h:[Lcom/google/android/gms/internal/ads/gk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/gk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gk;->h:[Lcom/google/android/gms/internal/ads/gk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/gk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/gk;

    return-object v0
.end method
