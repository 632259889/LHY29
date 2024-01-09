.class public final Lcom/google/android/gms/internal/ads/x41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->a:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method

.method public static c(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/w41;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w41;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w41;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x41;->b()Lcom/google/android/gms/internal/ads/w41;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w41;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x41;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/a94;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a94;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w41;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/w41;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
