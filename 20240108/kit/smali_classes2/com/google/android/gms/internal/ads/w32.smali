.class public final synthetic Lcom/google/android/gms/internal/ads/w32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y32;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/or2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ar2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y32;Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w32;->a:Lcom/google/android/gms/internal/ads/y32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/or2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w32;->c:Lcom/google/android/gms/internal/ads/ar2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w32;->a:Lcom/google/android/gms/internal/ads/y32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w32;->b:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w32;->c:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y32;->c(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;)Lcom/google/android/gms/internal/ads/gw0;

    move-result-object v0

    return-object v0
.end method
