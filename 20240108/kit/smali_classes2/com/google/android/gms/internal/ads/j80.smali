.class public final Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/j80;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j80;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lj/c/c;)Lcom/google/android/gms/internal/ads/j80;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "enable_prewarming"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "prefetch_url"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/j80;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/j80;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method
