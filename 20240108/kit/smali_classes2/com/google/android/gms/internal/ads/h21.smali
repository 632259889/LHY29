.class public final synthetic Lcom/google/android/gms/internal/ads/h21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i21;

.field public final synthetic b:Lc/d/b/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i21;Lc/d/b/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/i21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h21;->b:Lc/d/b/a/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h21;->b:Lc/d/b/a/a/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i21;->a(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/zzbwa;

    move-result-object v0

    return-object v0
.end method
