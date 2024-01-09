.class public final Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gg1;

.field private final b:Lcom/google/android/gms/internal/ads/ba2;

.field private final c:Lcom/google/android/gms/internal/ads/i31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/pw2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/gg1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Lcom/google/android/gms/internal/ads/pw2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg1;->g()Lcom/google/android/gms/internal/ads/o10;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/na2;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/na2;-><init>(Lcom/google/android/gms/internal/ads/ba2;Lcom/google/android/gms/internal/ads/o10;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/i31;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Lcom/google/android/gms/internal/ads/i31;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u41;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ba2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/yd1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ba2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ba2;->g()Lcom/google/android/gms/ads/internal/client/f0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yd1;-><init>(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/ads/internal/client/f0;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ba2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ba2;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ba2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba2;->p(Lcom/google/android/gms/ads/internal/client/f0;)V

    return-void
.end method
