.class public final Lcom/google/android/gms/internal/ads/ai1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d50;

.field private final b:Lcom/google/android/gms/internal/ads/a50;

.field private final c:Lcom/google/android/gms/internal/ads/z40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/z40;Lcom/google/android/gms/internal/ads/d50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Lcom/google/android/gms/internal/ads/a50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/z40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/d50;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/d50;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/d50;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/z40;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->c:Lcom/google/android/gms/internal/ads/z40;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a50;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ai1;->b:Lcom/google/android/gms/internal/ads/a50;

    return-object v0
.end method
