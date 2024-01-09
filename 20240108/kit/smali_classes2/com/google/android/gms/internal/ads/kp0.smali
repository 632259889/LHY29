.class public final Lcom/google/android/gms/internal/ads/kp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/kp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/kp0;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mr0;->a(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/n5;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n5;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/kp0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    aget v2, p1, v0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lcom/google/android/gms/internal/ads/kp0;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e4;->a(I)Lcom/google/android/gms/internal/ads/e4;

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mr0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->a:Lcom/google/android/gms/internal/ads/e4;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->b()Lcom/google/android/gms/internal/ads/n5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/lq0;)V

    return-object v1
.end method
