.class public final synthetic Lcom/google/android/gms/internal/ads/ok2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pk2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok2;->a:Lcom/google/android/gms/internal/ads/pk2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok2;->a:Lcom/google/android/gms/internal/ads/pk2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pk2;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qk2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
