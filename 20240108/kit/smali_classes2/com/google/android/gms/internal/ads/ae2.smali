.class public final Lcom/google/android/gms/internal/ads/ae2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae2;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ld2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld2;->b()Lcom/google/android/gms/internal/ads/jd2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae2;->b:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/e;

    new-instance v2, Lcom/google/android/gms/internal/ads/qd2;

    const-wide/16 v3, 0x2710

    .line 3
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qd2;-><init>(Lcom/google/android/gms/internal/ads/uh2;JLcom/google/android/gms/common/util/e;)V

    return-object v2
.end method
