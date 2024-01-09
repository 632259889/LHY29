.class public final Lcom/google/android/gms/internal/ads/bf2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/ks1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/ks1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/ks1;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/af2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/af2;-><init>(Lcom/google/android/gms/internal/ads/bf2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf2;->a:Lcom/google/android/gms/internal/ads/kf3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/kf3;->K(Ljava/util/concurrent/Callable;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/cf2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/ks1;

    new-instance v7, Lcom/google/android/gms/internal/ads/cf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->q()Z

    move-result v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->u()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->l()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf2;->b:Lcom/google/android/gms/internal/ads/ks1;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->o()Z

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks1;->r()Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cf2;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
