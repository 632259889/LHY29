.class public final Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nw0;

.field private final b:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/nw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx0;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->b()Lcom/google/android/gms/internal/ads/x51;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mw0;

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mw0;-><init>(Lcom/google/android/gms/internal/ads/x51;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
