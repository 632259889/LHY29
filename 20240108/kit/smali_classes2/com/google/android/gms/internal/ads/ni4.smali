.class public final synthetic Lcom/google/android/gms/internal/ads/ni4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zh4;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/wh4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zh4;Lcom/google/android/gms/internal/ads/wh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni4;->n:Lcom/google/android/gms/internal/ads/zh4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni4;->o:Lcom/google/android/gms/internal/ads/wh4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni4;->n:Lcom/google/android/gms/internal/ads/zh4;

    check-cast v0, Lcom/google/android/gms/internal/ads/kj4;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lj4;->Z0(Lcom/google/android/gms/internal/ads/lj4;)Lcom/google/android/gms/internal/ads/uh4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni4;->o:Lcom/google/android/gms/internal/ads/wh4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh4;->d(Lcom/google/android/gms/internal/ads/wh4;)V

    return-void
.end method
