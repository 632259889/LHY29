.class public final Lcom/google/android/gms/internal/ads/d22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c22;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/c22;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/w63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/w63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/c22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/internal/ads/w63;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c22;->a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/internal/ads/w63;

    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c22;->b(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Z

    move-result p1

    return p1
.end method
