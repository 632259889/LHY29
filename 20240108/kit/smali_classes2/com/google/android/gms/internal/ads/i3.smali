.class public final Lcom/google/android/gms/internal/ads/i3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j2;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j2;

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j2;->e(JJ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j2;->g(Lcom/google/android/gms/internal/ads/i1;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j2;->h(Lcom/google/android/gms/internal/ads/k1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i3;->a:Lcom/google/android/gms/internal/ads/j2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j2;->i(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/e2;)I

    move-result p1

    return p1
.end method
