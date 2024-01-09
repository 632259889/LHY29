.class public final Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ai1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ai1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->c()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/a50;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->a:Lcom/google/android/gms/internal/ads/ai1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ai1;->c()Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    return-object v0
.end method
