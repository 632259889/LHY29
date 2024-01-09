.class public final Lcom/google/android/gms/internal/ads/p51;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/a94;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a94;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/o51;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o51;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
