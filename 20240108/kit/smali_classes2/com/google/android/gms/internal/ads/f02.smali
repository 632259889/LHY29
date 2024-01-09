.class public final Lcom/google/android/gms/internal/ads/f02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f02;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/ea3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f02;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/f02;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f02;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f02;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/ez1;

    sput-object v0, Lcom/google/android/gms/internal/ads/f02;->d:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ea3;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f02;->e:Lcom/google/android/gms/internal/ads/ea3;

    return-void
.end method
