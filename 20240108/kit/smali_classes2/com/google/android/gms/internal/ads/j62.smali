.class public final Lcom/google/android/gms/internal/ads/j62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/a62;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/a62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j62;->a:Lcom/google/android/gms/internal/ads/a62;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/a62;)Lcom/google/android/gms/internal/ads/j62;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j62;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j62;-><init>(Lcom/google/android/gms/internal/ads/a62;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/ny2;)Lcom/google/android/gms/internal/ads/a62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j62;->a:Lcom/google/android/gms/internal/ads/a62;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a62;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/a62;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/ny2;)V

    return-object v0
.end method
