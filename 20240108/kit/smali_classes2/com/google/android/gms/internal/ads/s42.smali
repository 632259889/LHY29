.class public final Lcom/google/android/gms/internal/ads/s42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e22;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cn1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s42;->a:Lcom/google/android/gms/internal/ads/cn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/f22;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->a:Lcom/google/android/gms/internal/ads/cn1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cn1;->c(Ljava/lang/String;Lj/c/c;)Lcom/google/android/gms/internal/ads/us2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/a42;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a42;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/f22;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/f22;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V

    return-object v1
.end method
