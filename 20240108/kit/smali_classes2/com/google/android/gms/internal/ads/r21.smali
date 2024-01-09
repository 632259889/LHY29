.class public final Lcom/google/android/gms/internal/ads/r21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->a:Lcom/google/android/gms/internal/ads/o21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o21;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
