.class public final Lcom/google/android/gms/internal/ads/nj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/kf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ga0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/ga0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nj2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nj2;->c:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mj2;-><init>(Lcom/google/android/gms/internal/ads/nj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->c:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
