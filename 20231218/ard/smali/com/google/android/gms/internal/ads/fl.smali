.class public final enum Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/fl;

.field public static final enum g:Lcom/google/android/gms/internal/ads/fl;

.field public static final enum h:Lcom/google/android/gms/internal/ads/fl;

.field public static final synthetic i:[Lcom/google/android/gms/internal/ads/fl;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fl;->f:Lcom/google/android/gms/internal/ads/fl;

    new-instance v1, Lcom/google/android/gms/internal/ads/fl;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/fl;->g:Lcom/google/android/gms/internal/ads/fl;

    new-instance v3, Lcom/google/android/gms/internal/ads/fl;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/fl;->h:Lcom/google/android/gms/internal/ads/fl;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/fl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/fl;->i:[Lcom/google/android/gms/internal/ads/fl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/fl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fl;->i:[Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/fl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/fl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl;->e:Ljava/lang/String;

    return-object v0
.end method
