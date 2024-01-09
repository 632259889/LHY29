.class public final synthetic Lcom/google/android/gms/internal/ads/l42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/m42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/f22;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->a:Lcom/google/android/gms/internal/ads/m42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/f22;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/m42;->c(Lcom/google/android/gms/internal/ads/f22;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    return-void
.end method
